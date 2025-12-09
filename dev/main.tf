module "azurerm_resourcegroup" {
    source = "../../Module/azurerm _resourcegroup"
    rg = var.rg
  
}
module "vnet" {
    source = "../../Module//vnet"
    vnet = var.vnet
  
}
module "pip" {
    source = "../../Module/azurerm_publicip"
    pip = var.pip
  
}