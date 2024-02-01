resource "azurerm_resource_group" "example" {
  name     = "${var.rg-name}"
  location = "${var.rg-location}"
  tags = {environment = "${var.environment}"}
}