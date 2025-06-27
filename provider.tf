### Hashicorp Terraform Provider Configuration File ###
terraform {
  required_version = "1.12.2"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.41"
    }
  }
}