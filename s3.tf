resource "aws_s3_bucket" "car" {
  bucket = "fai-terraform-aravindkr-bucket"

  tags = {
    Name = "Mybuck"
  }
}
