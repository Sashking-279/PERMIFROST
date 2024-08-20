terraform {
  required_providers {
    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = "~> 0.87"
    }
  }
}


provider "snowflake" {
  role = "SYSADMIN"
}

provider "snowflake" {
  alias = "security_admin"
  role  = "SECURITYADMIN"
}

provider "snowflake" {
  alias = "account_admin"
  role  = "ACCOUNTADMIN"
}