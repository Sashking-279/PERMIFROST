terraform {
  backend "gcs" {
    bucket  = "elait_bucket15"
    prefix  = "terraform/prod/state"
  }
}


provider "google" {
  project     = "sfdatamigration"
  region      = "us"
}

module "snowflake_resource" {
  source = "../"
}


