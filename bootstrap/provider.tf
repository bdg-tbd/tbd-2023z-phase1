provider "google" {
  project = local.project
  region  = var.region
  #  credentials = file("credentials.json")
}
terraform {
  required_version = "~> 1.5.0"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.84.0"
    }
  }
}