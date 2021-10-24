resource "azurerm_resource_group" "rg" {
  name     = "book-lab"
  location = "West Europe"

  tags = {
    role = "webserver"
  }
}
