terraform {
  backend "gcs" {
    bucket  = "elait_bucket15"
    prefix  = "terraform/production/state"
  }
}


provider "google" {
  project     = "sfdatamigration"
  region      = "us"
}

module "snowflake_prod_resource" {
  source = "../"
}