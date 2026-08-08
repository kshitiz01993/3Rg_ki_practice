rgdetails = {
  rg1 = {
    name     = "lucky"
    location = "Westus"
  }

  rg2 = {
    name     = "bibhoo"
    location = "Westus"
  }
 
  rg3 = {
    name     = "abhi"
    location = "Westus"
  }

}

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