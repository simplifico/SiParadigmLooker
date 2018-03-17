connection: "rds_mysql"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: siparadigm_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: siparadigm_default_datagroup

explore: oncologists {}

explore: si_paradigm_billing_details_with_icd10_2017 {}
