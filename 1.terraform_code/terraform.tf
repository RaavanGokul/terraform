terraform {
  required_version = ">= 1.14.3"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        verdsion = "~> 6.4.0
    }
  }
}