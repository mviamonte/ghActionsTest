resource "aws_s3_bucket" "bucket_from_gha" {
  bucket = "mv-bucket-gha-test"
  storage_class = ONEZONE_IA

  tags = {
    Name        = "MV-Bucket"
    Environment = "Prod"
  }
}
