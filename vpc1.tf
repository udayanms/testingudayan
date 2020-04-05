provider "aws" { 
  region  = "us-southeast-1"
  access_key = var.AccessKey 
  secret_key = var.SecretKey 
}

resource "aws_vpc" "vpc1" {
  cidr_block = "10.0.0.0/16"
}
