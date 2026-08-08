snetdetails = {
  snet1 = {
    name                 = "frontend_subnet"
    resource_group_name  = "lucky"
    virtual_network_name = "frontend_vnet"
    address_prefixes     = ["10.143.1.0/24"]
  }
  snet2 = {
    name                 = "backend_subnet"
    resource_group_name  = "lucky"
    virtual_network_name = "backend_vnet"
    address_prefixes     = ["10.56.1.0/24"]
  }
  snet3 = {
    name                 = "backend_subnet"
    resource_group_name  = "bibhoo"
    virtual_network_name = "backend_vnet"
    address_prefixes     = ["10.57.1.0/24"]
  }
}