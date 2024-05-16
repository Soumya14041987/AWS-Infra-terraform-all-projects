# configure aws provider
provider "aws" {
  region  = var.region
  
}

# configure backend
terraform {
  backend "s3" {
    bucket         = "terraform-module87"
    key            = "terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-state-lock-table"
    encrypt = true
  }
}