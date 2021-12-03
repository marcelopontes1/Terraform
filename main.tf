terraform {
  required_version = "1.0.11"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.63.0"
    }
  }
}

provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}