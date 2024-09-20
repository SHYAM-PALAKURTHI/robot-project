variable "kubernetes_version" {
  default     = 1.27
  description = "kubernetes version"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "private_vpc_cidr"
}
variable "region" {
  default = "us-central1"
  description = "gcp region"
}
variable "project" {
    default = "istioproject-435421"
    description = "defaultproject"
 }
