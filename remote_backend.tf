terraform {
  cloud {
    organization = "asada-test-org01"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
