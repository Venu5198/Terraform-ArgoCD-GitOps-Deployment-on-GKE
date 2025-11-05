terraform {
  required_version = ">= 1.0"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.0"
    }
  }
}

provider "google" {
  project = "venu-k"
  region  = "us-central1"   # change if you want another region
  zone    = "us-central1-a"
}

