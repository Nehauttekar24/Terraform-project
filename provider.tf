terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.67.0"
    }
  }
}


provider "aws" {
    region = "ap-south-1"
    access_key = "AKIAW3MEEWBXPZGM4TWM"
    secret_key = "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"
}