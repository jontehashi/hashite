terraform {
  cloud {
    organization = "jontehashi"

    workspaces {
      name = "jontehashi_1"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
  
}

provider "aws" {
  region  = var.aws_region
}