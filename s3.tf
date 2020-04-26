resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-vedat"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}