resource "azurerm_storage_container" "tfstate" {
  name                  = "tfstate"
  storage_account_name  = "devopstrainingtfbackend"
  container_access_type = "private"
}