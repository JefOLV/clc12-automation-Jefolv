terraform {
  backend "s3" {
    bucket = "clc12-network-jefolv"
    key    = "newtork/terraform.tfstate"
    region = "us-east-1"
  }
}