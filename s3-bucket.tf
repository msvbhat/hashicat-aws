
module "s3_bucket" {
source  = "app.terraform.io/msvbhat-tfc/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "msvbhat-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
