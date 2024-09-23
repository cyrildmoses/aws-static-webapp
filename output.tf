# Output CloudFront URL
output "cloudfront_url" {
  value = "http://${aws_cloudfront_distribution.cdn.domain_name}"
}

