#---loadbalancer/outputs.tf---


output "lb_tg_name" {
  value = aws_lb_target_group.week21-lb-tg.name
}

output "lb_tg" {
  value = aws_lb_target_group.week21-lb-tg.arn
}

output "alb_dns" {
  value = aws_lb.week21_lb.dns_name
}