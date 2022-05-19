terraform {
#  backend "s3" {
#    bucket         = "709036017266-terraform-state"
#    key            = "iac/github.tfstate"
#    region         = "us-east-1"
#  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.9"
    }
  }
}


provider "aws" {
  region = "us-east-1"

  default_tags {
    tags = {
      Environment = "test"
    }
  }
}
