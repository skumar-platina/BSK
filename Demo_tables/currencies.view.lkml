view: currencies {
  sql_table_name: "PUBLIC"."Currencies"
    ;;
  drill_fields: [currency_id]

  dimension: currency_id {
    primary_key: yes
    type: number
    sql: ${TABLE}."CURRENCY_ID" ;;
  }

  dimension: currency_extid {
    type: string
    sql: ${TABLE}."CURRENCY_EXTID" ;;
  }

  dimension_group: date_last_modified {
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
    sql: ${TABLE}."DATE_LAST_MODIFIED" ;;
  }

  dimension: is_inactive {
    type: string
    sql: ${TABLE}."IS_INACTIVE" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: precision_0 {
    type: number
    sql: ${TABLE}."PRECISION_0" ;;
  }

  dimension: symbol {
    type: string
    sql: ${TABLE}."SYMBOL" ;;
  }

  measure: count {
    type: count
    drill_fields: [currency_id, name]
  }
}
