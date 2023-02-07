terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "matthewgubser-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
