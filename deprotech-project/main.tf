provider "aws" {
  region  = "us-east-2"
  profile = "henry"

}

#create rds db
module "rds" {
  source            = "../modules/rds"
  db_identifier     = var.db_identifier
  engine_type       = var.engine_type
  instance_class    = var.instance_class
  db_username       = var.db_username
  db_password       = var.db_password
  allocated_storage = var.allocated_storage
  engine_version    = var.engine_version
  port              = var.port
}


