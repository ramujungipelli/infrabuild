terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.51.0"
    }
  }
}

provider "azurerm" {
    features {
      
    }
  # Configuration options
}

resource "azurerm_resource_group" "hubrg01" {
  name = "hubrg01"
  location = "eastus"
}