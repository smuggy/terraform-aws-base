resource aws_route53_zone public {
  name              = var.domain_name
  delegation_set_id = var.delegation_set_id

  tags = {
    Name = var.zone_name
    use  = "public"
    type = var.zone_type
  }
}
