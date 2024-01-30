terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.16.1"
           }
  }

  backend "s3" {
    bucket ="jasim-tf-project"
    key    ="dev/terraform.tfstate"
    region ="us-west-2"
  }
}

provider "aws" {
  region = "us-west-2"
}