terraform {
  cloud {
    organization = "cloud-bizarre"

    workspaces {
      name = "gha-test"
    }
  }
}
