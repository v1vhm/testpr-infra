# Main Terraform configuration
# tap tap tap tap

module "avm-ptn-aiml-ai-foundry" {
  source  = "Azure/avm-ptn-aiml-ai-foundry/azurerm"
  version = "0.6.0"

  location                   = "uksouth"
  base_name                  = "v1vhm-ai"
  resource_group_resource_id = data.azurerm_resource_group.deployment-rg.id
}
