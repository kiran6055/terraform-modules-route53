resource "aws_route53_record" "timing" {
  zone_id	 = var.hosted_zone_id
  zone_name      = var.zone_name
  ttl     	 = 30
  records 	 = [
    {
      name = var.app_alb_record_name
      type = "A"
      alias = {
       name    = var.app_alb_dns_name
       zone_id = var.app_alb_zone_id


      }

    }



  ]
}
