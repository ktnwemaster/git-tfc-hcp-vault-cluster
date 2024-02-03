terraform {
  required_providers {
    hcp = {
      source = "hashicorp/hcp"
      version = "0.81.0"
    }
  }
}

provider "hcp" {
  #client_id    = var.client_ID
  #client_secret = var.client_secrets
}

provider "aws" {
  region = var.region
}
