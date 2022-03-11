provider "aws" {
  region = "eu-west-3"
  access_key = "AKIATV4HRSSPDMDI6VOD"
  secret_key = "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"
  }

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
