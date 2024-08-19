provider "snowflake" {
  role = "SYSADMIN"
}

provider "snowflake" {
  alias = "security_admin"
  role  = "SECURITYADMIN"
}


terraform {
  backend "gcs" {
    bucket  = "elait_bucket15"
    prefix  = "terraform/state"
  }
}


provider "snowflake" {
  alias = "account_admin"
  role  = "ACCOUNTADMIN"
}

provider "google" {
  project     = "sfdatamigration"
  region      = "us"
}
