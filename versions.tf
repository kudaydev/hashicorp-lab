terraform {
  required_version = ">= 1.3.0"

  backend "remote" {
    organization = "uday-devops-terraform"

    workspaces {
      name = "hashicorp-lab"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}