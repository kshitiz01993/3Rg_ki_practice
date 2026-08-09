rgdetails = {
  rg1 = {
    name     = "lucky"
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
}