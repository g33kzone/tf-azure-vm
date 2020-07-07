variable "location" {
  type        = string
  description = "location where the azure resource needs to be deployed."
  default     = "eastus"
}

variable "resource-group" {
  type = string
  description = "(optional) describe your variable"
  default = "rg-devops"
}