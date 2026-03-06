
resource_group_name = "rg-compute-dev"
location            = "westeurope"

vm_name        = "vm-dev-01"
vm_size        = "Standard_B2s"
admin_username = "azureuser"

ssh_public_key_path = "~/.ssh/id_rsa.pub"

# these point to the SAME storage used for remote state
network_state_rg              = "rg-terraform-state-dev"
network_state_storage_account = "tfstatekevy6m0h"
network_state_container       = "tfstate"
network_state_key             = "network.tfstate"
