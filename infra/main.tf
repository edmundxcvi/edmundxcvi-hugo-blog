provider "aws" {
  region = "eu-west-2"
  #   profile = "admin"
}

resource "aws_s3_bucket" "test_bucket" {
  bucket        = "edmundxcvi-hugo-test-${var.environment_name}"
  force_destroy = true
}
