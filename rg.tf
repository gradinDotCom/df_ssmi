# Create a resource group
resource "azurerm_resource_group" "pdw-rg" {
  name     = "${var.DeploymentLifecycle}-${var.AppName}-${var.LOB}-pdwrg"
  location = "${var.azure_region}"
}