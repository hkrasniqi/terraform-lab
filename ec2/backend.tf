terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hkrasniqi"

    workspaces {
      name = "workspace"
    }
  }
}