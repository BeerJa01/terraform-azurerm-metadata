terraform {
  required_version = ">= 0.12.20"

  required_providers {
    azurerm = ">= 2.0.0"
    http    = ">= 1.2.0"
  }

  experiments = [variable_validation]
}