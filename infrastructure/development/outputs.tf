output "azurerm_resource_group" {
  value = azurerm_resource_group.rg.id
}

output "azurerm_resource_groups" {
  value = azurerm_resource_group.rg.id == "test" ? "Wrong merge" : "Right"
}

output "azurerm_resource_group_location" {
  value = azurerm_resource_group.rg.location
}

output "azurerm_resource_groups_merge" {
  value = azurerm_resource_group.rg.id == "test" ? "Wrong merge" : "Right merge"
}
