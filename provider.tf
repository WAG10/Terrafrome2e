# define terraform provider
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.45.1"
    }
  }
}

# configure the azure provider
provider "azurerm" { 
  features {
            }
  environment     = "public"
  subscription_id = var.azure-subscription-id
  client_id       = var.azure-client-id
  client_secret   = var.azure-client-secret
  tenant_id       = var.azure-tenant-id
}
