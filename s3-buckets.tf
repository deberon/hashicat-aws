module "s3-bucket" {
  source  = "app.terraform.io/deberon-training/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "derekanderson"
  # insert required variables here
}