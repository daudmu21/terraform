resource "aws_instance" "test" {
  ami           = "ami-0a887e401f7654935"
  instance_type = "t2.micro"
  key_name= "${aws_key_pair.terraform.key_name}"

  tags = {
    Name = "test"
  }
 
 resource "aws_instance" "test1" {
   ami           = "ami-0a887e401f7654935"
   instance_type = "t2.micro"
   key_name = "${aws_key_pair.terraform.key_name}"
   }
  
   tags = {
     Name = "test1"
 }
 }