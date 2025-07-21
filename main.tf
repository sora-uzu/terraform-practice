#terraform configuration
terraform {
  required_version = ">= 0.13"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# provider configuration
provider "aws" {
  profile = "terraform"
  region  = "ap-northeast-1"
}
# variables
variable "project" {
  type = string
}

variable "environment" {
  type = string
}
