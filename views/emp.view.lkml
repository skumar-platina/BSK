view: emp {
  sql_table_name: "PUBLIC"."EMP"
    ;;

  dimension: ename {
    type: string
    sql: ${TABLE}."ENAME" ;;
  }

  dimension: sal {
    type: number
    sql: ${TABLE}."SAL" ;;
  }

  measure: count {
    type: count
    drill_fields: [ename]
  }
}
