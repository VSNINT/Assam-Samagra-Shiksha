vm_configs = [
  {
    vm_name              = "app-server-1"
    os_type              = "Linux"
    os_version           = "22.04"
    location             = "Central India"
    resource_group_name  = "shiksha-setu-rg"
    create_rg           = false
    vnet_name            = "shiksha-setu-vnet"
    create_vnet         = true
    vnet_address_space   = "172.0.0.0/16"
    subnet_name          = "app-subnet"
    create_subnet       = true
    subnet_address_prefix = "172.0.1.0/24"
    vm_size              = "Standard_D16as_v5"
    admin_username       = "azureuser"
    generate_password    = "true"
    os_disk_type         = "StandardSSD_LRS"
    os_disk_size         = 128
    create_data_disk     = true
    data_disk_type       = "StandardSSD_LRS"
    data_disk_size       = 256
    create_public_ip     = true

    security_rules = [
      {
        name                       = "AllowSSH"
        priority                   = 1001
        direction                  = "Inbound"
        access                     = "Allow"
        protocol                   = "Tcp"
        source_port_range          = "*"
        destination_port_range     = "22"
        source_address_prefix      = "1.22.26.90,65.2.67.225,103.99.110.154,183.82.107.88,103.158.204.158,103.158.205.149"
        destination_address_prefix = "*"
      }
    ]

    os_image = {
      publisher = "Canonical"
      offer     = "0001-com-ubuntu-server-jammy"
      sku       = "22_04-lts-gen2"
      version   = "latest"
    }
  },
   {
    vm_name              = "app-server-2"
    os_type              = "Linux"
    os_version           = "22.04"
    location             = "Central India"
    resource_group_name  = "shiksha-setu-rg"
    create_rg           = false
    vnet_name            = "shiksha-setu-vnet"
    create_vnet         = false
    vnet_address_space   = ""
    subnet_name          = "app-subnet"
    create_subnet       = false
    subnet_address_prefix = "172.0.1.0/24"
    vm_size              = "Standard_D16as_v5"
    admin_username       = "azureuser"
    generate_password    = "true"
    os_disk_type         = "StandardSSD_LRS"
    os_disk_size         = 128
    create_data_disk     = true
    data_disk_type       = "StandardSSD_LRS"
    data_disk_size       = 256
    create_public_ip     = true

    security_rules = [
      {
        name                       = "AllowSSH"
        priority                   = 1001
        direction                  = "Inbound"
        access                     = "Allow"
        protocol                   = "Tcp"
        source_port_range          = "*"
        destination_port_range     = "22"
        source_address_prefix      = "1.22.26.90,65.2.67.225,103.99.110.154,183.82.107.88,103.158.204.158,103.158.205.149"
        destination_address_prefix = "*"
      }
    ]

    os_image = {
      publisher = "Canonical"
      offer     = "0001-com-ubuntu-server-jammy"
      sku       = "22_04-lts-gen2"
      version   = "latest"
    }
  },
{
    vm_name              = "db-server-1"
    os_type              = "Linux"
    os_version           = "22.04"
    location             = "Central India"
    resource_group_name  = "shiksha-setu-rg"
    create_rg           = false
    vnet_name            = "shiksha-setu-vnet"
    create_vnet         = false
    vnet_address_space   = ""
    subnet_name          = "db-subnet"
    create_subnet       = true
    subnet_address_prefix = "172.0.0.0/24"
    vm_size              = "Standard_D32as_v5"
    admin_username       = "azureuser"
    generate_password    = "true"
    os_disk_type         = "StandardSSD_LRS"
    os_disk_size         = 128
    create_data_disk     = true
    data_disk_type       = "StandardSSD_LRS"
    data_disk_size       = 4096
    create_public_ip     = false

    security_rules = [
      {
        name                       = "AllowSSH"
        priority                   = 1001
        direction                  = "Inbound"
        access                     = "Allow"
        protocol                   = "Tcp"
        source_port_range          = "*"
        destination_port_range     = "22"
        source_address_prefix      = "1.22.26.90,65.2.67.225,103.99.110.154,183.82.107.88,103.158.204.158,103.158.205.149"
        destination_address_prefix = "*"
      }
    ]

    os_image = {
      publisher = "Canonical"
      offer     = "0001-com-ubuntu-server-jammy"
      sku       = "22_04-lts-gen2"
      version   = "latest"
    }
  },
{
    vm_name              = "db-server-2"
    os_type              = "Linux"
    os_version           = "22.04"
    location             = "Central India"
    resource_group_name  = "shiksha-setu-rg"
    create_rg           = false
    vnet_name            = "shiksha-setu-vnet"
    create_vnet         = false
    vnet_address_space   = ""
    subnet_name          = "db-subnet"
    create_subnet       = true
    subnet_address_prefix = "172.0.0.0/24"
    vm_size              = "Standard_D32as_v5"
    admin_username       = "azureuser"
    generate_password    = "true"
    os_disk_type         = "StandardSSD_LRS"
    os_disk_size         = 128
    create_data_disk     = true
    data_disk_type       = "StandardSSD_LRS"
    data_disk_size       = 4096		
    create_public_ip     = false

    security_rules = [
      {
        name                       = "AllowSSH"
        priority                   = 1001
        direction                  = "Inbound"
        access                     = "Allow"
        protocol                   = "Tcp"
        source_port_range          = "*"
        destination_port_range     = "22"
        source_address_prefix      = "1.22.26.90,65.2.67.225,103.99.110.154,183.82.107.88,103.158.204.158,103.158.205.149"
        destination_address_prefix = "*"
      }
    ]

    os_image = {
      publisher = "Canonical"
      offer     = "0001-com-ubuntu-server-jammy"
      sku       = "22_04-lts-gen2"
      version   = "latest"
    }
  },
{
    vm_name              = "MQ-Server"
    os_type              = "Linux"
    os_version           = "22.04"
    location             = "Central India"
    resource_group_name  = "shiksha-setu-rg"
    create_rg           = false
    vnet_name            = "shiksha-setu-vnet"
    create_vnet         = false
    vnet_address_space   = ""
    subnet_name          = "app-subnet"
    create_subnet       = false
    subnet_address_prefix = "172.0.1.0/24"
    vm_size              = "Standard_D8as_v5"
    admin_username       = "azureuser"
    generate_password    = "true"
    os_disk_type         = "StandardSSD_LRS"
    os_disk_size         = 128
    create_data_disk     = true
    data_disk_type       = "StandardSSD_LRS"
    data_disk_size       = 64
    create_public_ip     = false

    security_rules = [
      {
        name                       = "AllowSSH"
        priority                   = 1001
        direction                  = "Inbound"
        access                     = "Allow"
        protocol                   = "Tcp"
        source_port_range          = "*"
        destination_port_range     = "22"
        source_address_prefix      = "1.22.26.90,65.2.67.225,103.99.110.154,183.82.107.88,103.158.204.158,103.158.205.149"
        destination_address_prefix = "*"
      }
    ]

    os_image = {
      publisher = "Canonical"
      offer     = "0001-com-ubuntu-server-jammy"
      sku       = "22_04-lts-gen2"
      version   = "latest"
    }
  }
]
