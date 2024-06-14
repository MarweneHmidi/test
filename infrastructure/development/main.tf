# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }
  
  /* backend "azurerm" {
      resource_group_name  = "myTFResourceGroup"
      storage_account_name = "stgterraformse"
      container_name       = "containertfmar"
      key                  = "terraform.tfstate"
  } */

  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "myTFResourceGroddup"
  location = var.resource_group_loc
}

