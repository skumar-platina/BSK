view: emp_d {
  sql_table_name: "PUBLIC"."EMP_D"
    ;;

  dimension: deptname {
    type: string
    sql: ${TABLE}."DEPTNAME" ;;
  }

  dimension: deptno {
    type: number
    sql: ${TABLE}."DEPTNO" ;;
  }

  measure: count {
    type: count
    drill_fields: [deptname]
  }
}
