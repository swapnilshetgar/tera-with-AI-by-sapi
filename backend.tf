terraform {
  required_version = ">= 1.5.0, < 2.0.0"

  backend "s3" {
    bucket = "sapi-bkt-12345"
    key    = "dev/terraform.tfstate"  # S3 ke andar file ka path
    region = "us-east-1"              # Aapka AWS region (apne region ke hisab se badlein)
  }
}
