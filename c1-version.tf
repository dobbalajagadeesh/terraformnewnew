#Terrraform block
terraform {
required_version = "~> v1.3.9"
required_providers {
aws = {
source = "hashicorp/aws"
}
}
}
#provider block 1

provider "aws" {
  region = "us-east-1"
  access_key = "AKIA44IP36E2F7XB4IU2"
  secret_key = "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"
 profile = "default"
}

