terraform {
  backend "s3" {
    bucket = "bucket280126" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
