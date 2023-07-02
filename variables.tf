variable "resource_group_name" {
  type        = string
  description = "Resource Group Name"
}

variable "location" {
  type        = string
  description = "The resource location"
}

variable "environment" {
  type        = string
  description = "The environment either Production or Development"
}

variable "storage_account_name" {
  type        = string
  description = "The storage account name"

}