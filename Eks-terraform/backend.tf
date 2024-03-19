terraform {
  backend "s3" {
    bucket = "tetris-v17" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
