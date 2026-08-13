terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.64.1"
    }
  }
}

provider "azurerm" {
  features {}
}