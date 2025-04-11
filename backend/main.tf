provider "azurerm" {
  features {}

  subscription_id = var.subscription_id
}

module "api_service" {
  source              = "../modules/app_service"
  app_name            = var.app_name
  plan_name           = var.plan_name
  resource_group_name = var.resource_group_name
  location            = var.location
  supabase_connection = var.supabase_connection
}
