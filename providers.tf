terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 5.31.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  profile = "santi"
  # Configuration options
  shared_credentials_files = ["~/.aws/credentials"]
}

provider "aws" {
  alias = "west"
  region = "us-west-1"
  profile = "santi"
  shared_credentials_files = ["~/.aws/credentials"]
}

