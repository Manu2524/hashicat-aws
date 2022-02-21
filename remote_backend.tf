terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "manu-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
