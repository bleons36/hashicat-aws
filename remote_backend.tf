terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HashiCatforAWS"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
