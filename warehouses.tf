resource "snowflake_warehouse" "warehouse" {
  name           = "TF_DEMO"
  warehouse_size = "x-small"
  auto_suspend   = 60
}


resource "snowflake_warehouse" "reporting_warehouse" {
  name           = "reporting_wh"
  comment        = "Warehouse for reporting and BI tools"
  warehouse_size = "x-small"
}