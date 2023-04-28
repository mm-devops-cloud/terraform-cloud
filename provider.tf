terraform {
  cloud {
    organization = "MM-DevOps"

    workspaces {
      name = "terraform-cli"
    }
    required_providers {
      aws = {
        source  = "hashicorp/aws"
        version = "4.65.0"
      }
    }
  }
}




provider "aws" {
  # Configuration options
  region  = "us-east-2"
  profile = "default"
}