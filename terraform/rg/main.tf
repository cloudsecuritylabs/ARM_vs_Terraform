provider "azurerm" {
  features {
    
  }
}

resource "azurerm_resource_group" "name" {
    name = "resouceGroupByTerraform"
    location = "eastus"
  
}