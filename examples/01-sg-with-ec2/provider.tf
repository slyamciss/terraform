provider "aws" {
  region = "us-east-1"
}

 terraform {
   backend "s3" {
     bucket = "terraform-amciss"
     key    = "example/terraform.tfstate"
     region = "us-east-1"
   }
 }