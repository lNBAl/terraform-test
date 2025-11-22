resource "aws_s3_bucket" "example" {
  bucket = "tf-jenkinsproj22-example"

  tags = {
    Name        = "tf-example"
    Environment = "Dev"
  }
}
