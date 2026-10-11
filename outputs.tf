output "alb_dns_name" {
  description = "Application Load Balancer URL"
  value       = aws_lb.web_alb.dns_name
}