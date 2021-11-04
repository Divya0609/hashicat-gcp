terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Divya_GCP"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
