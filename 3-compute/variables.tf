variable "location" {
  type        = string
  default     = "westeurope"
  description = "Azure region"
}

variable "resource_group_name" {
  type        = string
  description = "Resource group for compute resources"
}

variable "vm_name" {
  type        = string
  default     = "vm-dev-01"
  description = "VM name"
}

variable "vm_size" {
  type        = string
  default     = "Standard_B2s"
  description = "Azure VM size"
}

variable "admin_username" {
  type        = string
  default     = "azureuser"
  description = "Linux admin username"
}

variable "ssh_public_key" {
  type        = string
  description = "SSH public key content (from GitHub secret)"
}

# Where the network remote state lives:
variable "network_state_rg" {
  type        = string
  description = "Resource group of the Storage Account holding tfstate"
}

variable "network_state_storage_account" {
  type        = string
  description = "Storage Account name holding tfstate"
}

variable "network_state_container" {
  type        = string
  description = "Container name holding tfstate"
  default     = "tfstate"
}

variable "network_state_key" {
  type        = string
  description = "Blob name for the network state"
  default     = "network.tfstate"
}
