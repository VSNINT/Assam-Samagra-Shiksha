### `variables.tf`

variable "subscription_id" {
  default = "45d34f6c-1b53-4dbe-9035-4b2e38769161"
}

variable "tenant_id" {
  default = "d421cc8e-c9ec-4917-a7dd-bf2e6e77bb6b"
}

variable "client_id" {
  default = "38c80693-eb61-47c2-998b-bb830f8b6223"
}

variable "client_secret" {
  default = "gDX8Q~KckUzVOJmUpercSnLXclxqB9g3CItZGbMM"
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
