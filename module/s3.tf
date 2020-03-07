resource "aws_s3_bucket" "test" {
  bucket = "terraform-test-2020"
  acl    = "private"

  tags = {
    Name        = "terraform-test"
    Environment = "test"
  }
}