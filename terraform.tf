
terraform {
  cloud {
    organization = "vothdev"

    workspaces {
      name = "az-oidc-workspace-working"
    }
  }
}
