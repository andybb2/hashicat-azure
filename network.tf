module "network" {
  source  = "app.terraform.io/lab_company/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = "test_resource_group_name"
}