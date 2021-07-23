module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "2.6.0"
  # insert the 5 required variables here
  acceleration_status ="Enabled"
  bucket = local.bucket_name
  bucket_prefix = local.bucket_prefix

}   