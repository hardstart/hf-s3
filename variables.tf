variable "bucket" {
  type        = string
  description = "S3 Bucket"
}

variable "policies" {
  type = list(string)
  default     = [""]
}
