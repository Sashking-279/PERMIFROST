provider "snowflake" {
  role = "SYSADMIN"
  private_key_path = "C:/Users/Elait112.ELAIT-DT-CHE-W-/Permifrost/snowflake_tf_snow_key.p8"
}

provider "snowflake" {
  alias = "security_admin"
  role  = "SECURITYADMIN"
  private_key_path = "C:/Users/Elait112.ELAIT-DT-CHE-W-/Permifrost/snowflake_tf_snow_key.p8"
}