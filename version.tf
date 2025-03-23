terraform {
  required_providers {
    aws = {
        version = "5.64.0"
        source = "hashicorp/aws"
    }
  }
}

provider "aws" {
    region = "us-eat-1"
  
}