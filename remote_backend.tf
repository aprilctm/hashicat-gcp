terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "trade-me"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
