terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.86.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}

resource "azurerm_resource_group" "myrg1" {
    name = "mytestrg"
    location = var.location

}