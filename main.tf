terraform {

  required_version = ">= 1.0.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.40.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "remote-state"
    storage_account_name = "thadeuremotestate"
    container_name       = "remote-state"
    key                  = "azure-resource-group-null-resource/terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}