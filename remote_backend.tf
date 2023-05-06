terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "azure-tf-2202"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
