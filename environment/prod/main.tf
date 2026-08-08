module "resource_group" {
  source    = "../../child-modules/resource_group"
  rgdetails = var.rgdetails

}

module "virtual_network" {
  source      = "../../child-modules/virtual_network"
  depends_on  = [module.resource_group]
  vnetdetails = var.vnetdetails

}

module "subnet" {
  source      = "../../child-modules/subnet"
  depends_on  = [module.virtual_network]
  snetdetails = var.snetdetails
}