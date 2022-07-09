terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.13.0"
    }
  }
}

provider "azurerm" {
    features {
        
    }
}

resource "azurerm_resource_group" "rg" {
  name     = "myCloudOPsTest"
  location = "East US"
}

resource "azurerm_container_registry" "acr" {
  name                = "cloudopscontainer"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  sku                 = "Standard"
  admin_enabled       = true
}