variable "location" {
  description = "The Azure location where all resources in this example should be created"
}

variable "subscription_id" {
  description = "Azure Subscription ID to be used for billing"
}

variable "resource_group_name" {
  description = "Azure Resource Group Name"
}

variable "azurerm_app_service_plan" {
  description = "App Service Plan"
}

variable "azurerm_app_service" {
  description = "Azure Webapp Service"
}

variable "component" {
  type    = list
  default = ["dev", "test", "staging", "production"]
}

variable "azurerm_storage_account" {
  description = "Azure Webapp Service"
}

