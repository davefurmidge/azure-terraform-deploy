variable "location" {
  description = "The Azure Region in which all resources will be created."
  type        = string
  default     = "northeurope"
}
variable "resource_group_name" {
  description = "The name of the resource group in which all resources will be created."
  type        = string
  default     = "example-resources"
}
variable "virtual_network_name" {
  description = "The name of the virtual network."
  type        = string
  default     = "example-network"
}