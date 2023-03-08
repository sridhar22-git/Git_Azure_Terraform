terraform {
  backend "azurerm" {
    resource_group_name  = "rg001"
    storage_account_name = "devopstrainingtfbackend"
    container_name       = "tfstate"
    key                  = "devopstrainingtfbackend.tfstate"
  }
}
