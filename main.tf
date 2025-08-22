# Main Terraform configuration

# TODO: Add resources and module invocations here.

module "avm-ptn-function-app-storage-private-endpoints" {
  source  = "Azure/avm-ptn-function-app-storage-private-endpoints/azurerm"
  version = "0.2.0"
  
  name = "v1vhm-testpr-fnapp"
  resource_group_name = "rg-TESTPR-dev-uksouth"
  os_type = "linux"

}
