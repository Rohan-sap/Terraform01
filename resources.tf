resource "azurerm_virtual_network" "main" {
  name                = "workshop-network"
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.workshopgroup.location
  resource_group_name = azurerm_resource_group.workshopgroup.name
}

resource "azurerm_subnet" "internal" {
  name                 = "internal"
  resource_group_name  = azurerm_resource_group.workshopgroup.name
  virtual_network_name = azurerm_virtual_network.main.name
  address_prefixes     = ["10.0.2.0/24"]
}

resource "azurerm_network_interface" "main" {
  for_each = var.instance_definitions
  #   count    = var.instance_count
  #   name                = "workshop-nic"
  #   name                = "workshop-nic-${count.index}"
  name                = "workshop-nic-${each.key}"
  location            = azurerm_resource_group.workshopgroup.location
  resource_group_name = azurerm_resource_group.workshopgroup.name

  ip_configuration {
    name                          = "workshopconfiguration"
    subnet_id                     = azurerm_subnet.internal.id
    private_ip_address_allocation = "Dynamic"
  }
}

resource "azurerm_virtual_machine" "terraformvm" {
  #   name                  = var.instance_name
  #   count = var.instance_count
  for_each = var.instance_definitions
  #   count    = var.instance_count
  #   name                = "${var.instance_name}-${count.index}"
  name                = "${var.instance_name}-${each.key}"
  location            = "West Europe"
  resource_group_name = azurerm_resource_group.workshopgroup.name
  #   network_interface_ids = [azurerm_network_interface.main.id]
  #   network_interface_ids = [azurerm_network_interface.main[count.index].id]
  network_interface_ids = [azurerm_network_interface.main[each.key].id]

  #   vm_size = "Standard_D1_v2"
  vm_size = each.value.type

  storage_os_disk {
    # name              = "OsDisk"
    # name              = "OsDisk-${count.index}"
    name              = "OsDisk-${each.key}"
    caching           = "None"
    create_option     = "FromImage"
    managed_disk_type = "StandardSSD_LRS"
  }

  delete_os_disk_on_termination = true

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
      key_data = tls_private_key.workshop-key.public_key_openssh
    }
  }

  tags = {
    usage = "workshop"
  }
}


module "db_instance" {
  source = "./db_instance"

  hdd_size       = 50
  subnet         = azurerm_subnet.internal
  ssh_key        = tls_private_key.workshop-key
  resource_group = azurerm_resource_group.workshopgroup
}
