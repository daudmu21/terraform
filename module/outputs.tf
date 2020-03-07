output "domain" {
  value = " http://${aws_route53_record.wordpress.name}"
}