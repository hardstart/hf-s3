terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.48.0"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {}

module "s3" {
  source  = "app.terraform.io/healthfirst/hf-s3/aws"
  version = "1.1.0"
  bucket  = var.bucket
}
