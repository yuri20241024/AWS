
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0-beta2"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "ap-east-1"
}

# bucket 
 resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name-yuri123"

} 

