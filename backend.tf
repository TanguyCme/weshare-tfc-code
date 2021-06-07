terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "wescalefr"

    workspaces {
      name = "tco-tfc-code"
    }
  }
}
