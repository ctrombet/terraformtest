resource "azurerm_resource_group" "main_resource_group" {
  name     = "${var.environment_name}-appway-vms"
  location = var.resource_group_location
}
