terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.29.0"
    }
  }
}

provider "azurerm" {
  features{}
  subscription_id = "c73ce833-d225-4771-9308-2d9d07cd7e40"
}