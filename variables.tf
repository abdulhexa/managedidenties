variable "resource_group_name" {
  type        = string
  description = "Name of resource group to create. Defaults to oidc-test."
  default     = "oidc-simple-rg-28-12-2022"
}

variable "location" {
  type        = string
  description = "Azure region to use. Defaults to East US."
  default     = "eastus"
}
