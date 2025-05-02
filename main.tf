terraform {
  backend "gcs" {
    bucket  = "testproject-gcp-xyz-terraform-state"        # GCS bucket name
    prefix  = "terraform/state"           # Folder/key path within the bucket
  }
}

provider "google" {
  project = "testproject-gcp-xyz"   # Replace with your actual project ID
  region  = "us-central1"           # Or any region you prefer
}

