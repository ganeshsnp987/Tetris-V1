terraform {
  backend "s3" {
    bucket = "Tetris_s3_backend" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
