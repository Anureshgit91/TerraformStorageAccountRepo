resource "azurerm_resource_group" "example90" {
  name     = "examplerg"
  location = "eastus"
}

resource "azurerm_storage_account" "example" {
    depends_on = [azurerm_resource_group.example90]
  name                     = "storaaccount1234"
  resource_group_name      = "examplerg"
  location                 = "eastus"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}