terraform {
  backend "gcs" {
    bucket = "palakuwsgcpbucket"
    prefix    = "eks/terraform.tfstate"
  }
}
