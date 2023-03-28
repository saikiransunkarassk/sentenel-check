terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.46.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "aea9e16e-cfec-4e04-a6aa-659cc94eb92c"
  tenant_id       = "da7f67e1-1fae-4e2f-a268-f5142bae8320"
  client_id       = "6578ca00-379b-4ce4-b6d0-b23633b7a3c4"
  client_secret   = "5Dc8Q~c8ld4IO9N_WrrW4v8ODZQQ15VHxTxANb6w"
}

resource "azurerm_resource_group" "example" {
  name     = "example_resources"
  location = "West Europe"
}
