terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-west-2"
  access_key = "AKIAYG7VXYLM4EUJRDGC"
  secret_key = "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"
}