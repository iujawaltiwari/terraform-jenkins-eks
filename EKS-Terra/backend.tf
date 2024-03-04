terraform {
  backend "s3" {
    bucket = "mybucketlock1"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}