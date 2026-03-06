terraform {
  required_version = "~> 1.0"
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    }
  }
}

provider "newrelic" {
  account_id = XXXXXXX
  api_key = "NRAK-XXXXXXXX"    # usually prefixed with 'NRAK'
  region = "US"                    # Valid regions are US and EU
}