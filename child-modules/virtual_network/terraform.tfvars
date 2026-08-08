vnetdetails = {
  vnet1 = {
    name                = "frontend_vnet"
    location            = "westus"
    resource_group_name = "lucky"
    address_space       = ["10.143.0.0/16"]
  }

  vnet2 = {
    name                = "backend_vnet"
    location            = "westus"
    resource_group_name = "lucky"
    address_space       = ["10.56.0.0/16"]
  }

   vnet3 = {
    name                = "backend_vnet"
    location            = "westus"
    resource_group_name = "bibhoo"
    address_space       = ["10.57.0.0/16"]
  }
}