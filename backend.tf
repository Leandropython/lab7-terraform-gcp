terraform {
  backend "gcs" {
    prefix = "terraform/state/lab7"
  }
}