#output "zone_id" {
#  value = aws_lb.app_alb.zone_id
#}

#output "app_alb_dns_name" {
#  value = aws_lb.app_alb.dns_name
#}


#output "app_alb_zone_id" {
#  value = aws_lb.app_alb.zone_id
#}


#output "zone_id" {
#  value = module.route53.zone_id  # Assuming you have a variable named zone_id in terraform-modules-route53
#}

#output "app_alb_zone_id" {
#  value = module.route53.app_alb_zone_id
#}


output "app_alb_record_name" {
  value = aws_route53_record.timing.name
}
