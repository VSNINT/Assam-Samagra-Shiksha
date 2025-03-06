variable "region" {
  default = "Central India"
}

variable "resource_group_name" {
  default = "TTMS-RG"
}

variable "vnet_name" {
  default = "TTMS-Vnet"
}

variable "subnet_name" {
  default = "App-Subnet"
}

variable "subnet_name1" {
  default = "DB-Subnet"
}



variable "vm_count" {
  default = 3
}

variable "vm_size" {
  default = "Standard_D4as_V5"
}

variable "admin_username" {
  default = "azureuser"
}

# Azure Authentication Variables
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

