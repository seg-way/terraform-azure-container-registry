resource "azurerm_container_registry" "main" {
  name                = var.prefix
  location            = var.location
  resource_group_name = var.resource_group
  sku                 = var.sku_name

}
