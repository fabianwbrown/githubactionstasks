terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider "google" {
  # Configuration options
    credentials = "mentis-negotium-2474e678a148.json"
    region = "us-east-1"
    zone = "us-east-1c"
    project = "mentis-negotium"
}
