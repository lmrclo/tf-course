terraform {
  required_providers {
    rootly = {
      source = "rootlyhq/rootly"
      version = "2.4.0"
    }
  }
}

provider "rootly" {
  data "rootly_cuser" "my-user" {
  email = "john@acme.com"
}
}