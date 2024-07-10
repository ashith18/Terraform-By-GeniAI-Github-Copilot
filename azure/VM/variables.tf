variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
}

variable "location" {
  type        = string
  description = "The Azure location where resources will be created"
}

variable "vm_name" {
  type        = string
  description = "The name of the VM"
}

variable "vm_size" {
  type        = string
  description = "The size of the VM"
}

variable "admin_username" {
  type        = string
  description = "Administrator username for the VM"
}

variable "admin_password" {
  type        = string
  description = "Administrator password for the VM"
}