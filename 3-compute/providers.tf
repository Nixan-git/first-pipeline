terraform {
  required_version = ">= 1.5.0"

  backend "azurerm" {
    resource_group_name  = "rg-terraform-state-dev" # from bootstrap
    storage_account_name = "tfstatekevy6m0h"        # from bootstrap
    container_name       = "tfstate"                # from bootstrap
    key                  = "compute.tfstate"
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
}
