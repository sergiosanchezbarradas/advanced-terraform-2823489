terraform {
  backend "remote" {
    organization = "sergiosanchezbarradas"

    workspaces {
      name = "advanced-terraform-2823489"
    }
  }
}
