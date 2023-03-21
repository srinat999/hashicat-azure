terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sreeprem-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
