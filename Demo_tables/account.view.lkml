view: account {
  sql_table_name: "PUBLIC"."Account"
    ;;

  dimension: acct_name {
    type: string
    sql: ${TABLE}."acctName" ;;
  }

  dimension: acct_number {
    type: string
    sql: ${TABLE}."acctNumber" ;;
  }

  dimension: acct_type {
    type: string
    sql: ${TABLE}."acctType" ;;
  }

  dimension: billable_expenses_acct_external_id {
    type: string
    sql: ${TABLE}."billableExpensesAcct_ExternalId" ;;
  }

  dimension: billable_expenses_acct_internal_id {
    type: string
    sql: ${TABLE}."billableExpensesAcct_InternalId" ;;
  }

  dimension: billable_expenses_acct_name {
    type: string
    sql: ${TABLE}."billableExpensesAcct_Name" ;;
  }

  dimension: billable_expenses_acct_type {
    type: string
    sql: ${TABLE}."billableExpensesAcct_Type" ;;
  }

  dimension: cash_flow_rate {
    type: string
    sql: ${TABLE}."cashFlowRate" ;;
  }

  dimension: category1099_misc_external_id {
    type: string
    sql: ${TABLE}."category1099Misc_ExternalId" ;;
  }

  dimension: category1099_misc_internal_id {
    type: string
    sql: ${TABLE}."category1099Misc_InternalId" ;;
  }

  dimension: category1099_misc_name {
    type: string
    sql: ${TABLE}."category1099Misc_Name" ;;
  }

  dimension: category1099_misc_type {
    type: string
    sql: ${TABLE}."category1099Misc_Type" ;;
  }

  dimension: clazz_external_id {
    type: string
    sql: ${TABLE}."clazz_ExternalId" ;;
  }

  dimension: clazz_internal_id {
    type: string
    sql: ${TABLE}."clazz_InternalId" ;;
  }

  dimension: clazz_name {
    type: string
    sql: ${TABLE}."clazz_Name" ;;
  }

  dimension: clazz_type {
    type: string
    sql: ${TABLE}."clazz_Type" ;;
  }

  dimension: cur_doc_num {
    type: number
    sql: ${TABLE}."curDocNum" ;;
  }

  dimension: currency_external_id {
    type: string
    sql: ${TABLE}."currency_ExternalId" ;;
  }

  dimension: currency_internal_id {
    type: string
    sql: ${TABLE}."currency_InternalId" ;;
  }

  dimension: currency_name {
    type: string
    sql: ${TABLE}."currency_Name" ;;
  }

  dimension: currency_type {
    type: string
    sql: ${TABLE}."currency_Type" ;;
  }

  dimension: custom_show_in_fixed_assets_management_external_id {
    type: string
    sql: ${TABLE}."custom_Show_in_Fixed_Assets_Management_ExternalId" ;;
  }

  dimension: custom_show_in_fixed_assets_management_internal_id {
    type: string
    sql: ${TABLE}."custom_Show_in_Fixed_Assets_Management_InternalId" ;;
  }

  dimension: custom_show_in_fixed_assets_management_name {
    type: string
    sql: ${TABLE}."custom_Show_in_Fixed_Assets_Management_Name" ;;
  }

  dimension: custom_show_in_fixed_assets_management_script_id {
    type: string
    sql: ${TABLE}."custom_Show_in_Fixed_Assets_Management_ScriptId" ;;
  }

  dimension: custom_show_in_fixed_assets_management_type_id {
    type: string
    sql: ${TABLE}."custom_Show_in_Fixed_Assets_Management_TypeId" ;;
  }

  dimension: deferral_acct_external_id {
    type: string
    sql: ${TABLE}."deferralAcct_ExternalId" ;;
  }

  dimension: deferral_acct_internal_id {
    type: string
    sql: ${TABLE}."deferralAcct_InternalId" ;;
  }

  dimension: deferral_acct_name {
    type: string
    sql: ${TABLE}."deferralAcct_Name" ;;
  }

  dimension: deferral_acct_type {
    type: string
    sql: ${TABLE}."deferralAcct_Type" ;;
  }

  dimension: department_external_id {
    type: string
    sql: ${TABLE}."department_ExternalId" ;;
  }

  dimension: department_internal_id {
    type: string
    sql: ${TABLE}."department_InternalId" ;;
  }

  dimension: department_name {
    type: string
    sql: ${TABLE}."department_Name" ;;
  }

  dimension: department_type {
    type: string
    sql: ${TABLE}."department_Type" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}."description" ;;
  }

  dimension: eliminate {
    type: number
    sql: ${TABLE}."eliminate" ;;
  }

  dimension: exchange_rate {
    type: string
    sql: ${TABLE}."exchangeRate" ;;
  }

  dimension: external_id {
    type: string
    sql: ${TABLE}."externalId" ;;
  }

  dimension: general_rate {
    type: string
    sql: ${TABLE}."generalRate" ;;
  }

  dimension: include_children {
    type: number
    sql: ${TABLE}."includeChildren" ;;
  }

  dimension: internal_id {
    type: string
    sql: ${TABLE}."internalId" ;;
  }

  dimension: inventory {
    type: number
    sql: ${TABLE}."inventory" ;;
  }

  dimension: is_inactive {
    type: number
    sql: ${TABLE}."isInactive" ;;
  }

  dimension: location_external_id {
    type: string
    sql: ${TABLE}."location_ExternalId" ;;
  }

  dimension: location_internal_id {
    type: string
    sql: ${TABLE}."location_InternalId" ;;
  }

  dimension: location_name {
    type: string
    sql: ${TABLE}."location_Name" ;;
  }

  dimension: location_type {
    type: string
    sql: ${TABLE}."location_Type" ;;
  }

  dimension: opening_balance {
    type: number
    sql: ${TABLE}."openingBalance" ;;
  }

  dimension: parent_external_id {
    type: string
    sql: ${TABLE}."parent_ExternalId" ;;
  }

  dimension: parent_internal_id {
    type: string
    sql: ${TABLE}."parent_InternalId" ;;
  }

  dimension: parent_name {
    type: string
    sql: ${TABLE}."parent_Name" ;;
  }

  dimension: parent_type {
    type: string
    sql: ${TABLE}."parent_Type" ;;
  }

  dimension: revalue {
    type: number
    sql: ${TABLE}."revalue" ;;
  }

  dimension_group: tran {
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
    sql: ${TABLE}."tranDate" ;;
  }

  dimension: unit_external_id {
    type: string
    sql: ${TABLE}."unit_ExternalId" ;;
  }

  dimension: unit_internal_id {
    type: string
    sql: ${TABLE}."unit_InternalId" ;;
  }

  dimension: unit_name {
    type: string
    sql: ${TABLE}."unit_Name" ;;
  }

  dimension: unit_type {
    type: string
    sql: ${TABLE}."unit_Type" ;;
  }

  dimension: units_type_external_id {
    type: string
    sql: ${TABLE}."unitsType_ExternalId" ;;
  }

  dimension: units_type_internal_id {
    type: string
    sql: ${TABLE}."unitsType_InternalId" ;;
  }

  dimension: units_type_name {
    type: string
    sql: ${TABLE}."unitsType_Name" ;;
  }

  dimension: units_type_type {
    type: string
    sql: ${TABLE}."unitsType_Type" ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      acct_name,
      billable_expenses_acct_name,
      category1099_misc_name,
      currency_name,
      units_type_name,
      unit_name,
      clazz_name,
      parent_name,
      deferral_acct_name,
      location_name,
      department_name,
      custom_show_in_fixed_assets_management_name
    ]
  }
}
