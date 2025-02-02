provider azurerm {
features{}
subscription_id=""
}

resource "azurerm_resource_group" "rg1" {
name = "rg1"
location = "East US"
}
