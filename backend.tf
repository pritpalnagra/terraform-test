terraform {
  cloud {
    organization = "pritpal-org"

    workspaces {
      name = "aks-prod"
    }
  }
}