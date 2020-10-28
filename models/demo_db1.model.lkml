connection: "saas_master"

include: "/views/*view"


datagroup: demo_db1_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: demo_db1_default_datagroup

explore: saas_master_dataset {}
