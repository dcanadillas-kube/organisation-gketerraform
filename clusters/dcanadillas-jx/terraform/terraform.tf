terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "emea-sa-demo-gketerraform-terraform-state"
    prefix      = "dcanadillas-jx"
  }
}