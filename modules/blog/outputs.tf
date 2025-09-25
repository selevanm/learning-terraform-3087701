output "environment_url" {
  value = module.blog_alb.lb.dns_name
}
