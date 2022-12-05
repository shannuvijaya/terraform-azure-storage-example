# Minimum azure provider to use
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.20.0"
    }

    
  }
}

provider "azurerm" {
  subscription_id = "23f31a8e-ca30-481b-86af-92e0a104686a"
  client_id       = "477d5ebc-cece-4ae0-8401-a26563ec7386"
  client_secret   = "m-N8Q~BWAWJUWq3W3.XCDju4jBSPbH8UjFSYmbRp"
  tenant_id       = "8094dc4f-7e0d-402e-8e18-386b4aadcf8a"
  features {}
}

