terraform {
  backend "s3" {
    bucket = "mybucketlock1"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}