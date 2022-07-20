terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SummitCU"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
