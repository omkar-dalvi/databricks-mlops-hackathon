resource "azurerm_databricks_workspace" "databricks" {
  name                = "${var.app}${var.env}databricksws"
  resource_group_name = var.resource_group_name
  location            = var.location
  sku                 = "premium" 
  # custom_parameters {
  #   storage_account_sku_name = "Standard_LRS"
  # }
}