variable "subscription_id" {
  description = "Azure Subscription ID to deploy into"
  type        = string
}

variable "supabase_connection" {
  description = "The Supabase DB connection string"
  type        = string
  sensitive   = true
}

variable "app_name" {}
variable "plan_name" {}
variable "resource_group_name" {}
variable "location" {}
