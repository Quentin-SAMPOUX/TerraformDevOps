provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "vmrg" {
  name     = "vm-terraform"
  location = "France Central"
}