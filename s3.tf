resource "aws_s3_bucket" "b" {
  bucket = "test-bucket-vedat"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}