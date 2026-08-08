terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.0.1"
    }
  }
  backend "azurerm" {

    resource_group_name  = "rg_for_state"
    storage_account_name = "storageforstatefile"
    container_name       = "containerforstatefile"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}