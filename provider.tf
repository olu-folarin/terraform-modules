terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 3.0"
        }
    }
}

// now configure the AWS provider
provider "aws" {
    region = "us-east-1"  
}
