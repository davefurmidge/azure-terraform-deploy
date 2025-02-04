variable "location" {
  description = "The Azure Region in which all resources will be created."
  type        = string
  default     = "westeurope"
}
variable "resource_group_name" {
  description = "The name of the resource group in which all resources will be created."
  type        = string
  default     = "furmidge-resources"
}
variable "virtual_network_name" {
  description = "The name of the virtual network."
  type        = string
  default     = "furmidge-network"
}
variable "environment" {
  description = "The environment in which the resources will be created."
  type        = string
  default     = "dev"

}
