terraform {
  cloud {
    organization = "marathunga"
    workspaces {
      name = "web-app-infra"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.19.0"
    }
  }
}