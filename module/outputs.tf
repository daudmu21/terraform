# output "Key" {
#   value = "${aws_instance.test.Key}"
# }

output "instance_test_ip" {
  value       = "${aws_instance.test.public_ip}"
  description = "The private IP address of the main test instance."
}


output "s3_bucket" {
  value       = "${aws_s3_bucket.test.s3_bucket}"
  description = ""
}

output "name" {
  value       = "${aws_security_group.allow_tls.name}"
  description = ""
}

output "domain" {
  value = " http://${aws_route53_record.wordpress.domain}"
}

# output "vpc" {
#   value = "${aws_vpc.vpc_id.vpc}"
# }