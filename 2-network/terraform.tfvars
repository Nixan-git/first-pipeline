resource_group_name = "rg-network-dev"
location            = "westeurope"

vnet_name   = "vnet-dev"
nsg_name    = "nsg-dev-app"
subnet_name = "snet-dev-app"

vnet_address_space      = ["10.10.0.0/16"]
subnet_address_prefixes = ["10.10.1.0/24"]
