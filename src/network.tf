module "azurerm_virtual_network_primary" {
  source = ""
  name = local.primary_name
  locaiton = var.cloud_location_1.name
  resource_group_name = module.azurerm_resource_group.name
  address_space = var.cloud_location_1_network_cidr_range_kubernetes
  tags = merge(local.tags, var.cloud_custom_tags)
}

module "azurerm_subnet_kubernetes" {
  source = ""
  name = var.cloud_location_1_subnet_public_name_1
  virtual_network_name = module.azurerm_virtual_network_primary.name
  resource_group_name = module.azurerm_resource_group.name
  address_prefixes = [var.cloud_location_1_subnet_public_cidr_1]
  enforce_private_link_endpoint_network_policies = true
}