terraform {
  backend "gcs" {
    bucket = "palakuwsgcpbucket"
    prefix    = "eks/terraform.tfstate"
    location  =  "us-central1"
    storage_class = "STANDARD"
    versioning {
    enabled = true
                }
  lifecycle_rule {
    condition {
      num_newer_versions = 3
    }

  }
}
}