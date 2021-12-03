variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "RG location in Azure"
}

variable "pg_server_name" {
  type        = string
  description = "Postgres Server instance name in Azure"
}

variable "pg_database_name" {
  type        = string
  description = "Postgres Database name in Azure"
}

variable "pg_admin_login" {
  type        = string
  description = "Postgres Server login name in Azure"
}

variable "pg_admin_password" {
  type        = string
  description = "Postgres Server password name in Azure"
}

variable "charset" {
  type        = string
  description = "Charset for pgsql in Azure"
}

variable "pg_server_collation" {
  type        = string
  description = "Collation for pgsql in Azure"
}