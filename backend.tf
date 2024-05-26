terraform {
  backend "gcs" {
    bucket = "sylvan-mesh-423923-j6-tf-state"
    prefix = "chap02/count"
  }
}