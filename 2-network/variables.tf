variable "location" {
  type        = string
  description = "Azure region"
  default     = "westeurope"
}

variable "resource_group_name" {
  type        = string
  description = "Resource group for networking resources"
}

variable "vnet_name" {
  type        = string
  description = "Virtual network name"
  default     = "vnet-dev"
}

variable "vnet_address_space" {
  type        = list(string)
  description = "VNet CIDR ranges"
  default     = ["10.10.0.0/16"]
}

variable "subnet_name" {
  type        = string
  description = "Subnet name"
  default     = "snet-app"
}

variable "subnet_address_prefixes" {
  type        = list(string)
  description = "Subnet CIDR ranges"
  default     = ["10.10.1.0/24"]
}

variable "nsg_name" {
  type        = string
  description = "Network Security Group name"
  default     = "nsg-app"
}
