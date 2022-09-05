terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jsp007-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
