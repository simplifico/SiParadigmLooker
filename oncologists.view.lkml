view: oncologists {
  sql_table_name: SiParadigm.Oncologists ;;

  dimension: average_medicare_allowed_amount {
    type: number
    sql: ${TABLE}.`Average Medicare Allowed Amount` ;;
  }

  dimension: average_medicare_payment_amount {
    type: number
    sql: ${TABLE}.`Average Medicare Payment Amount` ;;
  }

  dimension: average_medicare_standardized_amount {
    type: number
    sql: ${TABLE}.`Average Medicare Standardized Amount` ;;
  }

  dimension: average_submitted_charge_amount {
    type: number
    sql: ${TABLE}.`Average Submitted Charge Amount` ;;
  }

  dimension: city_of_the_provider {
    type: string
    sql: ${TABLE}.`City of the Provider` ;;
  }

  dimension: country_code_of_the_provider {
    type: string
    sql: ${TABLE}.`Country Code of the Provider` ;;
  }

  dimension: credentials_of_the_provider {
    type: string
    sql: ${TABLE}.`Credentials of the Provider` ;;
  }

  dimension: entity_type_of_the_provider {
    type: string
    sql: ${TABLE}.`Entity Type of the Provider` ;;
  }

  dimension: first_name_of_the_provider {
    type: string
    sql: ${TABLE}.`First Name of the Provider` ;;
  }

  dimension: gender_of_the_provider {
    type: string
    sql: ${TABLE}.`Gender of the Provider` ;;
  }

  dimension: hcpcs_code {
    type: number
    sql: ${TABLE}.`HCPCS Code` ;;
  }

  dimension: hcpcs_description {
    type: string
    sql: ${TABLE}.`HCPCS Description` ;;
  }

  dimension: hcpcs_drug_indicator {
    type: string
    sql: ${TABLE}.`HCPCS Drug Indicator` ;;
  }

  dimension: last_nameorganization_name_of_the_provider {
    type: string
    sql: ${TABLE}.`Last Name/Organization Name of the Provider` ;;
  }

  dimension: medicare_participation_indicator {
    type: string
    sql: ${TABLE}.`Medicare Participation Indicator` ;;
  }

  dimension: middle_initial_of_the_provider {
    type: string
    sql: ${TABLE}.`Middle Initial of the Provider` ;;
  }

  dimension: national_provider_identifier {
    type: number
    sql: ${TABLE}.`﻿National Provider Identifier` ;;
  }

  dimension: number_of_distinct_medicare_beneficiaryper_day_services {
    type: string
    sql: ${TABLE}.`Number of Distinct Medicare Beneficiary/Per Day Services` ;;
  }

  dimension: number_of_medicare_beneficiaries {
    type: number
    sql: ${TABLE}.`Number of Medicare Beneficiaries` ;;
  }

  dimension: number_of_services {
    type: string
    sql: ${TABLE}.`Number of Services` ;;
  }

  dimension: place_of_service {
    type: string
    sql: ${TABLE}.`Place of Service` ;;
  }

  dimension: provider_type {
    type: string
    sql: ${TABLE}.`Provider Type` ;;
  }

  dimension: state_code_of_the_provider {
    type: string
    sql: ${TABLE}.`State Code of the Provider` ;;
  }

  dimension: street_address_1_of_the_provider {
    type: string
    sql: ${TABLE}.`Street Address 1 of the Provider` ;;
  }

  dimension: street_address_2_of_the_provider {
    type: string
    sql: ${TABLE}.`Street Address 2 of the Provider` ;;
  }

  dimension: zip_code_of_the_provider {
    type: number
    sql: ${TABLE}.`Zip Code of the Provider` ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

  measure: total_average_medicare_allowed_amount {
    type:  sum
    sql:  ${average_medicare_allowed_amount} ;;
  }
}
