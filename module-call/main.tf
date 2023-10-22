module "s3" {
  source = "git::https://github.com/Sylvester-agbo/s3-backend.git//s3-module"
  region = "us-west-1"
  env    = "PROD"
}