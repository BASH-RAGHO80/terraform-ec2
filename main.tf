provider "aws" {
    region = "us-east-1"
}
resource "aws_s3_bucket" "demo-s3" {
  bucket = "my-tf-testbash-bucket"
  tags = {
    Name = "my-bucket"
  }
}
