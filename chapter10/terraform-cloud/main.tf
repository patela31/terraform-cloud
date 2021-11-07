resource "azurerm_resource_group" "terraform-rg" {
  name     = var.rgname
  location = var.rglocation
}

## added comment - 7th Nov
