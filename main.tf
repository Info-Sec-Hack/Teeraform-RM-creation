terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.7.0"
    }
  }
}

provider "azurerm" {
  features {}                                              # This block is necessary for the provider to function correctly
  subscription_id = "62facfd9-3693-4f58-849b-0b57bc413daa" # Replace with your actual subscription ID
}
resource "azurerm_resource_group" "Lalit-RG" {
  name     = "Lalit-RG"
  location = "West Europe"
}