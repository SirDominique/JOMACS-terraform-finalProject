terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.24.0"
    }
  }
}

provider "aws" {
  region     = "us-west-2"
  alias = "tfproject_region"
  
}
