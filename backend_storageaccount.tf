resource "azurerm_storage_account" "devopstrainingtfbackend" {
  name                     = "devopstrainingtfbackend"
  resource_group_name      = azurerm_resource_group.rg1.name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = var.env
  }
}