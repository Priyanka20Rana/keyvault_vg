variable "rg_name" {}
variable "location" {}
variable "keyvault_name" {}
variable "tenant_id" {}
variable "secret_name" {}
variable "secret_value" {
    sensitive = true
}