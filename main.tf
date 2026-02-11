resource "azurerm_resource_group" "rg" {
  name     = "rg-devops-demo"
  location = "East US"
}

# new feature/101 added
# To test conflict change in feature/102