terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JOHNHESSION-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
