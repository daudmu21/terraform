# output "Key" {
#   value = "${module.wordpress.Key}"
# }

output "instance_test_ip" {
  value       = "${module.wordpress.instance_test_ip}"
  description = "The private IP address of the main terraform-test instance."
}


output "s3_bucket" {
  value       = "${module.bucket.s3_bucket}"
}


# output "vpc" {
#   value = "${module.vpc_id.vpc}"
# }

output "name" {
  value       = "${module.wordpress.name}"
}

output "domain" {
  value       = "${module.wordpress.domain}"
  description = ""
}