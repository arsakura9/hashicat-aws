module "s3-bucket" {
  source  = "app.terraform.io/kyd-srichan/s3-bucket/aws"
  version = "2.13.0"
  # insert required variables here
  bucket_prefix = "srichan-sae-io"
}
