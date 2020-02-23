terraform {
  backend "s3" {
    bucket = "tfstate-storage-s3"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}