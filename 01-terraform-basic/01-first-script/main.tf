terraform {
  required_version = "1.2.8"

  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "4.31.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my-tf-test-bucket" {
  bucket = "my-tf-test-bucket-9dd4e461268c8034f5c8564e155c67a6"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    Managedby = "Terraform"
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.my-tf-test-bucket.id
  acl    = "private"
}