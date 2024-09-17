terraform {
  required_providers {
    hcp = {
      source = "hashicorp/hcp"
      version = "0.94.1"
    }
    # vault = {
    #   source = "hashicorp/vault"
    #   version = "4.3.0"
    # }
  }
}

provider "hcp" {
  # Configuration options
}