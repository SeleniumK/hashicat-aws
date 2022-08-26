terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "selena-terraform-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
