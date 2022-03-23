


# Infrastructure Provisioning Starts
resource "azurerm_resource_group" "data_plane_rg" {
  name = "my-demo-rg"
  location = "East US 2"
  tags = {"Environment" : "demo-tag-value"}
}

resource "azurerm_resource_group" "data_plane_rg-2" {
  name = "my-demo-rg-2"
  location = "East US 2"
  tags = {"Environment" : "demo-tag-value"}
}

resource "azurerm_resource_group" "data_plane_rg-3" {
  name = "my-demo-rg-3"
  location = "East US 2"
  tags = {"Environment" : "demo-tag-value"}
}

resource "azurerm_resource_group" "data_plane_rg-4" {
  name = "my-demo-rg-4"
  location = "East US 2"
  tags = {"Environment" : "demo-tag-value"}
}

resource "azurerm_resource_group" "data_plane_rg-5" {
  name = "my-demo-rg-4"
  location = "East US 2"
  tags = {"Environment" : "demo-tag-value"}
}
###
