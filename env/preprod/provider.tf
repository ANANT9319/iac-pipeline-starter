terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 5.65.0"
    }
  }
}

provider "azurerm" {
  features {}
}