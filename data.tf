data "azurerm_storage_blob" "file_message" {
  name = "rtfile.txt"
  storage_account_name = "06tfsvadaf95aaldis"
  storage_container_name = "rtteraform01"
}