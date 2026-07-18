module "resource_group" {
  source = "../../child_modules/azurerm_resource_group"

  resource_group_name = var.resource_group_name
  location            = var.location
}
