# Configure the Microsoft Azure Provider
provider "azurerm" {
  subscription_id = var.az_subscription_id
  # The "feature" block is required for AzureRM provider 2.x.
  # If you're using version 1.x, the "features" block is not allowed.
    features {}
}