output "bucket_name" {
  description = "Name of the S3 bucket hosting the website"
  value       = aws_s3_bucket.nextjs_bucket.bucket
}

output "cloudfront_url" {
  description = "CloudFront distribution URL"
  value       = aws_cloudfront_distribution.nextjs_distribution.domain_name
}