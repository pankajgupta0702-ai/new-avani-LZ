module "rg" {
  source = "../../module/azurerm_resource_group"
  rgs    = var.resource_group
}

module "vnet" {
    depends_on = [ module.rg ]
  source = "../../module/azurerm_virtual_network"
  vnets  = var.virtual_network
}