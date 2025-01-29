provider "azurerm" {
  features {}
}

module "hashicat-networking" {
  source  = "hashicardo/hashicat-networking/azure"
  version = "0.0.2"
  prefix = var.prefix
}