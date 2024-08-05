terraform {
  backend "s3" {
    bucket         = "bucket-statefile"
    key            = "terraform.tfstate"
    region         = "ap-southeast-1"
    encrypt        = true
  }
}
