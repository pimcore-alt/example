provider "aws" {
    region = "sa-east-1"
}
resource "aws_s3_bucket" "example" {
  bucket = "rogar-test-bucket"

#  tags = {
 #   Name        = "My bucket"
  #  Environment = "Dev"
#  }
}
