terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "myorg87"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
