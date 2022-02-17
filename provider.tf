provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA35SHUNUDRY6OG6MA"
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
