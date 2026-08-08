resource "azurerm_resource_group" "lucky" {
  for_each = var.rgdetails

  name     = each.value.name
  location = each.value.location
}