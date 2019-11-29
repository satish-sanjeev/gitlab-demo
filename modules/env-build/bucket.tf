resource "aws_s3_bucket" "customer-bucket" {
  bucket = var.customer-name
  acl    = "private"

  tags = {
    Name        = var.customer-name
    Environment = "Dev"
  }
}


variable "customer-name" {
  description = "customer_name"
}

variable "region" {
  description = "customer_name"
}


provider "aws" {
  region = var.region
}