module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "2.8.0"
  bucket = "my-s3-bucket48574080349094"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
