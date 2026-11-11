output "bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.my_bucket.bucket
}

output "bucket_arn" {
  description = "ARN of the S3 bucket"
  value       = aws_s3_bucket.my_bucket.arn
}

output "bucket_region" {
  description = "AWS region of the bucket"
  value       = var.aws_region
}
