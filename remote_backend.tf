terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "carson"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
