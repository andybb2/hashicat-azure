terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lab_company"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
