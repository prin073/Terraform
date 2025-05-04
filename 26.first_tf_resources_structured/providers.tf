terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "5.28.0"
    }
  }
}

provider "github" {
  # Configuration options
  token = "${var.token}"
}