terraform {
  backend "s3" {
    bucket = "terraform-test-2020"
    key    = "terraform/vpc/terraform.tfvars"
    region = "us-east-1"
  }
}