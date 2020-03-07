terraform {
  backend "s3" {
    bucket = "terraform-test-2020"
    key    = "terraform/terraform.tfvars"
    region = "us-east-1"
  }
}