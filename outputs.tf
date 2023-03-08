output "arn" {
  value       = module.s3.arn
  description = "The s3 bucket arn"
}
output "bucket_name" {
  value       = module.s3.bucket_name
  description = "The s3 bucket name"
}
