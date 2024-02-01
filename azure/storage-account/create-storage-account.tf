resource "azurerm_storage_account" "storage" {
  name                     = "${var.storage-name}"
  resource_group_name      = "${var.rg-name}"
  location                 = "${var.storage-location}"
  account_tier             = "${var.account-tier}"
  account_replication_type = "${var.replication-type}"

  tags = var.tags
}