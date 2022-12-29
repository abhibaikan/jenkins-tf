terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  access_key = "AKIARWXZYXCGK7FG7Z5Z"
  secret_key = "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"
}