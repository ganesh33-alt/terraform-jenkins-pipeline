terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "v1.10.5"
    }
  }
}

provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     = var.aws_region
}
