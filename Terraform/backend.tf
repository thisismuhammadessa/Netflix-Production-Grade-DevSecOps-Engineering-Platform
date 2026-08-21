terraform {
  required_version = "1.15.9"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.14.1"
    }
  }

  cloud {
    organization = "devhub"

    workspaces {
      name = "Netflix-Clone-Project"
    }
  }
}

provider "aws" {
  region = var.aws-region
}
