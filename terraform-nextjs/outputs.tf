# Output for S3 Bucket WEbsite URL
output "bucket_name" {
  value       = aws_s3_bucket.website_bucket.bucket_regional_domain_name
  description = "Website URL of the bucket"
}

# Output for Cloudfront Distribution Domain Name
output "cloudfront_url" {
  value       = aws_cloudfront_distribution.website_distribution.domain_name
  description = "The domain name of the cloudfront distribution"
}