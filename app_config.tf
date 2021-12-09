resource "azurerm_app_configuration" "appconf" {
  name                = "myfirst_appconfig"
  resource_group_name = azurerm_resource_group.rg.name
  location            = var.location
}