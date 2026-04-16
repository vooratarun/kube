resource "aws_s3_bucket" "demo" {
  bucket = "my-local-bucket"

  force_destroy = true
}