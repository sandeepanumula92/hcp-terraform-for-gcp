terraform {
  cloud {
    organization = "sandeepanumula-gcp-org"

    workspaces {
      name = "hcp-terraform-for-gcp"
    }
  }

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }
}
