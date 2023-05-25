variable "resource_group" {
  description = "The resource group"
  default     = "resource-group-terra-001"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "web-app-group-terra-001"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
