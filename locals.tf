 locals {

  app_alb_dns_name              = data.aws_ssm_parameter.app_alb_dns_name.value
  app_alb_zone_id               = data.aws_ssm_parameter.app_alb_zone_id.value

}
