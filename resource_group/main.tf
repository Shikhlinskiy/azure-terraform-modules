provider "azurerm" {
    skip_provider_registration = true
    features {}
}

// terraform {
//     backend "azurerm" {}
// }

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
}

