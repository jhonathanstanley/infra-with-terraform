resource "azurerm_storage_container" "container" {
  for_each = var.containers

  name                  = "${each.key}"
  storage_account_name  = "${var.storage-name}"
  container_access_type = "${each.value.access-type}"
}