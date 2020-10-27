view: saas_master_dataset {
  sql_table_name: "PUBLIC"."SAAS_MASTER_DATASET"
    ;;

  dimension_group: account_creation {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."ACCOUNT_CREATION_DATE" ;;
  }

  dimension: account_name {
    type: string
    sql: ${TABLE}."ACCOUNT_NAME" ;;
  }

  dimension: account_name_rollup {
    type: string
    sql: ${TABLE}."ACCOUNT_NAME_ROLLUP" ;;
  }

  dimension: account_sid {
    type: string
    sql: ${TABLE}."ACCOUNT_SID" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: created_month {
    type: number
    sql: ${TABLE}."CREATED_MONTH" ;;
  }

  dimension: created_year {
    type: number
    sql: ${TABLE}."CREATED_YEAR" ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}."CURRENCY" ;;
  }

  dimension: dollars {
    type: number
    sql: ${TABLE}."DOLLARS" ;;
  }

  dimension: geo1 {
    type: string
    sql: ${TABLE}."GEO1" ;;
  }

  dimension: geo2 {
    type: string
    sql: ${TABLE}."GEO2" ;;
  }

  dimension: gl_date {
    type: string
    sql: ${TABLE}."GL_DATE" ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}."INDUSTRY" ;;
  }

  dimension: month {
    type: number
    sql: ${TABLE}."MONTH" ;;
  }

  dimension: product_type {
    type: string
    sql: ${TABLE}."PRODUCT_TYPE" ;;
  }

  dimension: quarter {
    type: number
    sql: ${TABLE}."QUARTER" ;;
  }

  dimension: revenue_product_type {
    type: string
    sql: ${TABLE}."REVENUE_PRODUCT_TYPE" ;;
  }

  dimension: smb_ent {
    type: string
    sql: ${TABLE}."SMB_ENT" ;;
  }

  dimension: sum_of_usd_amt {
    type: number
    sql: ${TABLE}."SUM_OF_USD_AMT" ;;
  }

  dimension: vertical {
    type: string
    sql: ${TABLE}."VERTICAL" ;;
  }

  dimension: vertical_2 {
    type: string
    sql: ${TABLE}."VERTICAL_2" ;;
  }

  dimension: vertical_3 {
    type: string
    sql: ${TABLE}."VERTICAL_3" ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}."YEAR" ;;
  }

  measure: count {
    type: count
    drill_fields: [account_name]
  }
}
