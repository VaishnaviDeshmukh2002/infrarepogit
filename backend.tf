terraform {
  backend "s3" {
    bucket         = "bucket-statefile"
    key            = "path/to/my/key"
    region         = "ap-southeast-1"
    dynamodb_table = "vaish-statefilelock"
    encrypt        = true
  }
}
