provider "kops" {
  state_store = "s3://state-store"
}

provider "aws" {
  skip_requesting_account_id  = true
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  region                      = "eu-west-1"
  access_key                  = "mock_access_key"
  secret_key                  = "mock_secret_key"
}

terraform {
  required_providers {
    kops = {
      source  = "terraform-kops/kops"
      version = "~> 1.31"
    }

    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.6"
    }
  }
  required_version = ">= 1.3"
}
