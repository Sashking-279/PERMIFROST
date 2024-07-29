resource "snowflake_role" "role" {
  provider = snowflake.security_admin
  name     = "TF_DEMO_SVC_ROLE"
}

resource "snowflake_role" "reporter" {
  name    = "REPORTER"
  provider = snowflake.security_admin
  comment = "This role is limited to read only querying on the reporting database"
}