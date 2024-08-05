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
    impersonate_service_account  = "terraform-loader@sfdatamigration.iam.gserviceaccount.com"
  }
}

