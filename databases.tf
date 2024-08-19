
resource "snowflake_database" "db" {
  name = "TF_DEMO"
  
}

resource "snowflake_database" "reporting" {
  comment                     = "Reporting database"
  data_retention_time_in_days = 30
  name                        = "REPORTING"
}

resource "snowflake_database" "Customers" {
  comment                     = "Customers database"
  data_retention_time_in_days = 30
  name                        = "Customers"
}