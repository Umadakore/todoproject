rg = {
  rg1 = {
    name       = "dev-rg1"
    location   = "eastus"
    managed_by = "uma"

  }
  rg2 = {
    name     = "dev-rg2"
    location = "eastus"


  }
}
vnet = {
  vnet1 = {
    name                = "vnet1"
    location            = "eastus"
    resource_group_name = "dev-rg1"
    address_space       = ["10.0.0.0/16"]
    dns_servers         = ["8.8.8.8", "8.8.4.4"]
    subnet_name = "fronendsubnet"
    address_prefixes = ["10.0.1.0/24"]




  }
}
pip = {
    pip1 = {
     name  =  "uma"
    location = "eastus"
resource_group_name = "dev-rg1"
allocation_method   = "Static"
    }

}