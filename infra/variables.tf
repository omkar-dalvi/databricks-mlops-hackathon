# CLOUD CONFIGURATION
variable "tenant_id" {
  default = "5b043196-3310-48fe-b9f9-d40f8e20ec02"
}

variable "subscription_id" {
  default = "27e6dac9-48dc-436e-9c89-e309c333ef3f"
}

variable "location" {
  default = "East US"
}

# APP CONFIGURATION
variable "env" {
  type    = string
  default = "dev"
}

variable "app" {
  type    = string
  default = "dynamicpricing"
}