provider "snowflake" {
  role = "SYSADMIN"
  private_key_path = "snowflake_tf_snow_key.p8"
}

provider "snowflake" {
  alias = "security_admin"
  role  = "SECURITYADMIN"
  private_key_path = "snowflake_tf_snow_key.p8"

}