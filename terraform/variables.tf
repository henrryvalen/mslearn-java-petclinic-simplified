variable "resource_group" {
  description = "The resource group"
  default     = "resourcegroupterra001"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "webappgroupterra002"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "eastus"
}
