
terraform {
  backend "s3" {
    bucket         = "bucket-statefile"
    key            = "path/to/my/key"
    region         = "ap-southeast-1"
    dynamodb_table = "vaish-statefilelock"
    encrypt        = true
  }
}
resource "aws_instance" "infra2" {
 ami           = "ami-0e97ea97a2f374e3d" 
 instance_type = "t2.micro"
}
resource "aws_instance" "infra21" {
 ami           = "ami-0e97ea97a2f374e3d" 
 instance_type = "t2.micro"
}
resource "aws_instance" "infra22" {
 ami           = "ami-0e97ea97a2f374e3d" 
 instance_type = "t2.micro"
}
resource "aws_instance" "infra23" {
 ami           = "ami-0e97ea97a2f374e3d" 
 instance_type = "t2.micro"
}
resource "aws_instance" "infra24" {
 ami           = "ami-0e97ea97a2f374e3d" 
 instance_type = "t2.micro"
}

