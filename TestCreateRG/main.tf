
resource "azurerm_resource_group" "Test_RG" {
  name = "Test"
  location = "westus"

  tags = {
    "Owner" = "Tobias Buur"
  }
}