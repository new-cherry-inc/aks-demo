module "azurerm_resource_group" {
  source = "github.com/new-cherry-inc/terraform-modules//azurerm/azurerm_resource_group"
  name = local.shared_name
  locaiton = var.cloud_location_1.name

  budget_amount = var.client_budget_amount
  contact_emails = [ var.client_project_admin ]

  tags = merge(local.tags, var.cloud_custom_tags)
}