terraform {
  backend "s3" {
    bucket = "sushrut-demo-tfstate-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}


