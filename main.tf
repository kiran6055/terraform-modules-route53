resource "aws_route53_record" "timing" {
  name      = var.record_name
  zone_id   = var.hosted_zone_id
  type	    = "A"
  alias {
  name    = var.app_alb_dns_name
  zone_id = var.app_alb_zone_id
  evaluate_target_health = false
  }
  
  

}
