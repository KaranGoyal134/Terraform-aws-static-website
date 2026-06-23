output "cloudfront_url" {
  description = "The CloudFront distribution's default domain name"
  value       = "https://${aws_cloudfront_distribution.s3_distribution.domain_name}"
}
