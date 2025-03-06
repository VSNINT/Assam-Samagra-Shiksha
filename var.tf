### `variables.tf`

variable "subscription_id" {
  default = "080b80fa-e4db-4609-a345-ce388ca3c1f6"
}

variable "tenant_id" {
  default = "81eeed5d-922e-4e8d-9772-fe1ce29edb21"
}

variable "client_id" {
  default = "094969a0-b3a9-4793-818b-01e6fae4b74d"
}

variable "client_secret" {
  default = "U-28Q~mwjZQ_-GNAw2hR_DODM5ICVpdIekyssaLj"
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
  default = "test-vm"
}

variable "vm_size" {
  default = "Standard_B4ms_v5"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  default = "a!s:(~*=U42{$)YN[vgrp9"
}

variable "os_disk_size" {
  default = 128
}

variable "os_disk_type" {
  default = "StandardSSD_LRS"
}

variable "data_disk_size" {
  default = 100
}

variable "data_disk_type" {
  default = "StandardSSD_LRS"
}
