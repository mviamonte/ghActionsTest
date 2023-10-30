resource "aws_s3_bucket" "bucket_from_gha" {
  bucket = "mv-bucket-gha-test"
  
  tags = {
    Name        = "MV-Bucket"
    Environment = "Prod"
  }
}
