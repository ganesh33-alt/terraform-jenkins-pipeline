terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "1.10.5"
    }
  }
}

provider "aws" {
  region     = var.aws_region
}
