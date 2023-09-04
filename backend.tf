terraform {
  cloud {
    organization = "globomantics-786"

    workspaces {
      name = "diamond-dogs-app-useast1-dev"
    }
  }
}