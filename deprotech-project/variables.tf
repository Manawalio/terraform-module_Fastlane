variable "db_identifier" {
  description = "the identifier for the database RDS instance"
  type        = string
}

variable "engine_type" {
  description = "provide RDS engine type"
  type        = string
}

variable "instance_class" {
  description = "provide RDS instance class"
  type        = string
}

variable "db_username" {
  description = "provide db username"
  type        = string
}

variable "db_password" {
  description = "provide db password"
  type        = string
}

variable "allocated_storage" {
  description = "provide allocated storage of the RDS instance"
  type        = string
}

variable "engine_version" {
  description = "provide RDS engine version"
  type        = string
}

variable "port" {
  description = "provide RDS instance port"
  type        = string
}

