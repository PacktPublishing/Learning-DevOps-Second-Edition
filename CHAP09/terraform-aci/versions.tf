terraform {
  backend "azurerm" {}
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.63.0"
    }
  }
  required_version = ">= 0.14"
}