module "s3-bucket" {
  source  = "app.terraform.io/HashiCatforAWS/s3-bucket/aws"
  version = "3.7.0"
  
   bucket_prefix = "sulee"
}
