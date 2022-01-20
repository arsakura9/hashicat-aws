terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kyd-srichan"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
