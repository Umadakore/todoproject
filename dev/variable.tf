variable "rg" {
    type = map(object({
      name = string
      location = string
    }))
    default = {

    }
  
}
variable "vnet" {
    type = map(object({
      name = string
      location = string
      resource_group_name =string
      address_space       = list(string)
  dns_servers         = list(string)
  subnet_name = string
  address_prefixes = list(string)
      
          }))

  
}
variable "pip" {
    type = map(object({
      name = string
      resource_group_name = string
  location            = string
  allocation_method   = string
      

    }))
  
}