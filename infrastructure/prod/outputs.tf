output "azurerm_resource_group" {
  value = azurerm_resource_group.rg.id
}

output "azurerm_resource_groups" {
  value = azurerm_resource_group.rg.id == "test" ? "Wrong" : "Right"
}

output "azurerm_resource_group_location" {
  value = azurerm_resource_group.rg.location
}
