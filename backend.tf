terraform {
  cloud {
    organization = "pritpal-org"

    workspaces {
      name = "prit-workspace"
    }
  }
}