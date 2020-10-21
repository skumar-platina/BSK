view: google_sheet_castco_demo {
  sql_table_name: "PUBLIC"."GOOGLE_SHEET_CASTCO_DEMO"
    ;;

  dimension: ob {
    type: string
    sql: ${TABLE}."OB" ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}."REGION" ;;
  }

  dimension: update_1 {
    type: string
    sql: ${TABLE}."UPDATE_1" ;;
  }

  dimension: update_2 {
    type: string
    sql: ${TABLE}."UPDATE_2" ;;
  }

  dimension: update_3 {
    type: string
    sql: ${TABLE}."UPDATE_3" ;;
  }

  dimension: update_4 {
    type: string
    sql: ${TABLE}."UPDATE_4" ;;
  }

  dimension: update_adjusted {
    type: string
    sql: ${TABLE}."UPDATE_ADJUSTED" ;;
  }

  dimension_group: updated {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."UPDATED" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
