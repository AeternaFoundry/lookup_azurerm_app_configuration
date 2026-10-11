data "azurerm_app_configuration" "app_configuration_lookup" {
  for_each = var.app_configuration_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

