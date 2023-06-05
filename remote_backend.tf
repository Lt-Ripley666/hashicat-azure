terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashiworkshoptest"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
