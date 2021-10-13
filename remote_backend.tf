terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "divya-dass"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
