terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  cloud {
    organization = "dpt-mzc"
    workspaces {
      name = "scenario_4_ec2"
    }
  }  
}

provider "aws" {
  region = "ap-northeast-2"
}