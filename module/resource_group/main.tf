resource "azurerm_resource_group" "action" {
  name     = var.rg-name
  location = var.rg-location
}

variable "rg-name"{}
variable "rg-location"{}
