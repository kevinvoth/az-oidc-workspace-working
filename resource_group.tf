
resource "azurerm_resource_group" "cacthis" {
  name     = "tfc-cac-oidc-working-rg"
  location = "canadacentral"
}

resource "azurerm_resource_group" "caethis" {
  name     = "tfc-cae-oidc-working-rg"
  location = "canadaeast"
}