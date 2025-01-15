# file: main.tf

resource "aws_s3_bucket" "lambda_bucket" {
  bucket = "luke-s3-bucket-15012025"
  force_destroy = true
}