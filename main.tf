provider "aws" {

  # access_key = "${var.aws_access_key}"

   # secret_key = "${var.aws_secret_key}"

    region = "sa-east-1"

}
resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
