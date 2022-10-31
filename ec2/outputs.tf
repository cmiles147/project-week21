#--ec2/outputs.tf

output "web_asg" {
  value = aws_autoscaling_group.web_server_asg
}