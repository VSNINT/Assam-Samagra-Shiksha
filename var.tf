### `variables.tf`

variable "client_id" {
  description = "The client ID of the Azure service principal"
  type        = string
}

variable "client_secret" {
  description = "The client secret of the Azure service principal"
  type        = string
}

variable "tenant_id" {
  description = "The tenant ID of the Azure subscription"
  type        = string
}

variable "subscription_id" {
  description = "The subscription ID of the Azure subscription"
  type        = string
}

variable "location" {
  default = "Central India"
}

variable "resource_group_name" {
  default = "ttms-rg"
}

variable "vnet_name" {
  default = "ttms-vnet"
}

variable "subnet_name" {
  default = "App-subnet"
}

variable "vm_name" {
  default = "app-vm"
}

variable "vm_size" {
  default = "Standard_D16as_v5"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  default = "@z.jT4rae7M2"
}

variable "os_disk_size" {
  default = 128
}

variable "os_disk_type" {
  default = "StandardSSD_LRS"
}

variable "data_disk_size" {
  default = 2000
}

variable "data_disk_type" {
  default = "StandardSSD_LRS"
}
