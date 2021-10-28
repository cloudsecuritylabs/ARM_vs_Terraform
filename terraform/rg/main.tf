provider "azurerm" {
  features {
    
  }
}

resource "azurerm_resource_group" "name" {
    name = "resouceGroupByTerraform"
    location = "eastus"
    # update code with tags
    tags = {"lifecycle": "prod", "author" : "terraform"}
  
}