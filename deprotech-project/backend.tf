#store the terraform state file in s3 bucket and lock with dynamodb
terraform { 
    backend "s3" {
      bucket = "deprotech237"
      key = "production/terraform.tfstate"
      region = "us-east-2"
      profile = "henry"
      dynamodb_table = "papertiger"
    }
}
