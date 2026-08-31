resource_group = {
  rg1 = {
    name     = "avani-rg-preprod"
    location = "West india"
  }
  rg2 = {
    name     = "rani-rg-preprod"
    location = "West india"
  }
}

virtual_network = {
  vnet1 = {
    name                = "avani-vnet-preprod"
    resource_group_name = "avani-rg-preprod"
    location            = "West india"
    address_space       = ["10.143.0.0/16"]
  }
  vnet2 = {
    name                = "rani-vnet-preprod"
    resource_group_name = "rani-rg-preprod"
    location            = "West india"
    address_space       = ["10.144.0.0/16"]
  }
}