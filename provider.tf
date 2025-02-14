terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "v1.10.5"
    }
  }
}

provider "aws" {
  region     = var.aws_region
}
