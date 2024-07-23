resource "random_pet" "db_instance_name" {}

resource "azurerm_network_interface" "main" {
  name                = "${random_pet.db_instance_name.id}-nic"
  location            = var.resource_group.location
  resource_group_name = var.resource_group.name

  ip_configuration {
    name                          = "workshopconfiguration"
    subnet_id                     = var.subnet.id
    private_ip_address_allocation = "Dynamic"
  }
}

resource "azurerm_virtual_machine" "instance" {
  name = random_pet.db_instance_name.id

  location              = var.resource_group.location
  resource_group_name   = var.resource_group.name
  network_interface_ids = [azurerm_network_interface.main.id]

  vm_size = "Standard_D2_v2"

  storage_os_disk {
    name              = "OsDisk-${random_pet.db_instance_name.id}"
    caching           = "None"
    create_option     = "FromImage"
    managed_disk_type = "StandardSSD_LRS"
  }

  storage_image_reference {
    publisher = "Canonical"
    offer     = "UbuntuServer"
    sku       = "16.04-LTS"
    version   = "latest"
  }

  os_profile {
    computer_name  = "workshop-vm"
    admin_username = "az-user"
  }

  os_profile_linux_config {
    disable_password_authentication = true
    ssh_keys {
      path     = "/home/az-user/.ssh/authorized_keys"
      key_data = var.ssh_key.public_key_openssh
    }
  }

  storage_data_disk {
    name            = azurerm_managed_disk.hdd.name
    managed_disk_id = azurerm_managed_disk.hdd.id
    create_option   = "Attach"
    lun             = 2
    disk_size_gb    = azurerm_managed_disk.hdd.disk_size_gb
  }

  delete_os_disk_on_termination = true
}

resource "azurerm_managed_disk" "hdd" {
  name                 = "hdd-${random_pet.db_instance_name.id}"
  location             = var.resource_group.location
  resource_group_name  = var.resource_group.name
  storage_account_type = "Standard_LRS"
  create_option        = "Empty"
  disk_size_gb         = var.hdd_size

}
