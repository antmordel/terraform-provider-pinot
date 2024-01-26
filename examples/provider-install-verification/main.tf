terraform {
  required_providers {
    pinot = {
      source = "hashicorp.com/antmordel/pinot"
    }
  }
}

provider "pinot" {}

resource "pinot_schema" "example" {}
