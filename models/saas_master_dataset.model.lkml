connection: "matterport_snowflake"

# include all the views
include: "/views/**/*.view"
include: "/**/*.dashboard"


datagroup: saas_master_dataset_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: saas_master_dataset_default_datagroup

explore: bs_gl_journals_aggregation {}

explore: budget_detail {}

explore: dim_account {}

explore: dim_accountcategories {}

explore: dim_accounts_booking {}

explore: dim_coa {}

explore: dim_currencies {}

explore: dim_customers {}

explore: dim_date {}

explore: dim_department {}

explore: dim_entity {}

explore: dim_hierarchy {}

explore: dim_product {}

explore: dim_sales_order {}

explore: dim_sales_shipment {}

explore: fact_booking_daily {}

explore: fact_gljournals {}

explore: fact_plan {}

explore: fact_shipment_daily {}

explore: pnl_gl_journals_aggregation {}

explore: pnl_journals {}

explore: saas_master_dataset {}
