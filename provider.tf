terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "e3764f55-708e-4744-b556-f4e5126a5faa"
  tenant_id      = "189de737-c93a-4f5a-8b68-6f4ca9941912"

}
