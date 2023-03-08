resource "azurerm_virtual_network" "rg001-vnet1" {
  name                = ${azurerm_resource_group.rg1.name}
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  address_space       = [var.vnet1_cidr]
 
  tags = {
    Env   = var.env
    Batch = var.batch
  }
}

