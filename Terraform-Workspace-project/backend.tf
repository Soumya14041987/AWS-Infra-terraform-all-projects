terraform {
    backend "s3" {
      bucket = "terra-workspace"
      region = "us-west-2"
      key = "my-workspace/terraform.tfstate"
    }
}