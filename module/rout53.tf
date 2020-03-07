resource "aws_route53_record" "wordpress" {
  zone_id = "$Z1W39E8G050R8U"
  name    = "wordpress.hodantech.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.terraform-test.public_ip}"]
}