view: si_paradigm_billing_details_with_icd10_2017 {
  sql_table_name: SiParadigm.SiParadigm Billing Details with ICD10 2017 ;;

  dimension: case_number {
    type: string
    sql: ${TABLE}.`Case Number` ;;
  }

  dimension: client_id {
    type: string
    sql: ${TABLE}.`Client ID` ;;
  }

  dimension: client_name {
    type: string
    sql: ${TABLE}.`Client Name` ;;
  }

  dimension: client_state {
    type: string
    sql: ${TABLE}.`Client State` ;;
  }

  dimension: clietn_type {
    type: string
    sql: ${TABLE}.Clietn_Type ;;
  }

  dimension: cost_of_sum_of_alk {
    type: number
    sql: ${TABLE}.`Cost of Sum of ALK` ;;
  }

  dimension: cost_of_sum_of_aspirate {
    type: number
    sql: ${TABLE}.`Cost of Sum of Aspirate` ;;
  }

  dimension: cost_of_sum_of_biopsy {
    type: number
    sql: ${TABLE}.`Cost of Sum of Biopsy` ;;
  }

  dimension: cost_of_sum_of_breast_marker {
    type: number
    sql: ${TABLE}.`Cost of Sum of Breast Marker` ;;
  }

  dimension: cost_of_sum_of_cish {
    type: number
    sql: ${TABLE}.`Cost of Sum of CISH` ;;
  }

  dimension: cost_of_sum_of_collected {
    type: number
    sql: ${TABLE}.`Cost of Sum of Collected` ;;
  }

  dimension: cost_of_sum_of_fish {
    type: number
    sql: ${TABLE}.`Cost of Sum of Fish` ;;
  }

  dimension: cost_of_sum_of_flow {
    type: number
    sql: ${TABLE}.`Cost of Sum of Flow` ;;
  }

  dimension: cost_of_sum_of_her2neu {
    type: number
    sql: ${TABLE}.`Cost of Sum of Her-2/Neu` ;;
  }

  dimension: cost_of_sum_of_karyotyping {
    type: number
    sql: ${TABLE}.`Cost of Sum of Karyotyping` ;;
  }

  dimension: cost_of_sum_of_molecular {
    type: number
    sql: ${TABLE}.`Cost of Sum of Molecular` ;;
  }

  dimension: cost_of_sum_of_pnh {
    type: number
    sql: ${TABLE}.`Cost of Sum of PNH` ;;
  }

  dimension: cost_of_sum_of_stainsihc {
    type: number
    sql: ${TABLE}.`Cost of Sum of Stains(IHC)` ;;
  }

  dimension: cost_of_sum_of_urovysion {
    type: number
    sql: ${TABLE}.`Cost of Sum of Urovysion` ;;
  }

  dimension: icd_10 {
    type: string
    sql: ${TABLE}.ICD_10 ;;
  }

  dimension: inurance_name {
    type: number
    sql: ${TABLE}.`Inurance Name` ;;
  }

  dimension: month {
    type: string
    sql: ${TABLE}.month ;;
  }

  dimension: patient_state {
    type: string
    sql: ${TABLE}.`Patient State` ;;
  }

  dimension: sales_rep {
    type: string
    sql: ${TABLE}.`Sales Rep` ;;
  }

  dimension: sum_of_alk {
    type: number
    sql: ${TABLE}.`Sum of ALK` ;;
  }

  dimension: sum_of_allowed {
    type: number
    sql: ${TABLE}.`Sum of Allowed` ;;
  }

  dimension: sum_of_aspirate {
    type: number
    sql: ${TABLE}.`Sum of Aspirate` ;;
  }

  dimension: sum_of_biopsy {
    type: number
    sql: ${TABLE}.`Sum of Biopsy` ;;
  }

  dimension: sum_of_breast_marker {
    type: number
    sql: ${TABLE}.`Sum of Breast Marker` ;;
  }

  dimension: sum_of_cish {
    type: number
    sql: ${TABLE}.`Sum of CISH` ;;
  }

  dimension: sum_of_cms {
    type: number
    sql: ${TABLE}.`Sum of CMS` ;;
  }

  dimension: sum_of_collected {
    type: number
    sql: ${TABLE}.`Sum of Collected` ;;
  }

  dimension: sum_of_fish {
    type: number
    sql: ${TABLE}.`Sum of Fish` ;;
  }

  dimension: sum_of_flow {
    type: number
    sql: ${TABLE}.`Sum of Flow` ;;
  }

  dimension: sum_of_her2neu {
    type: number
    sql: ${TABLE}.`Sum of Her-2/Neu` ;;
  }

  dimension: sum_of_karyotyping {
    type: number
    sql: ${TABLE}.`Sum of Karyotyping` ;;
  }

  dimension: sum_of_lymph_subsets {
    type: number
    sql: ${TABLE}.`Sum of Lymph Subsets` ;;
  }

  dimension: sum_of_molecular {
    type: number
    sql: ${TABLE}.`Sum of Molecular` ;;
  }

  dimension: sum_of_pnh {
    type: number
    sql: ${TABLE}.`Sum of PNH` ;;
  }

  dimension: sum_of_stainsihc {
    type: number
    sql: ${TABLE}.`Sum of Stains(IHC)` ;;
  }

  dimension: sum_of_urovysion {
    type: number
    sql: ${TABLE}.`Sum of Urovysion` ;;
  }

  dimension: total_cost {
    type: number
    sql: ${TABLE}.`Total Cost` ;;
  }

  measure: count {
    type: count
    drill_fields: [inurance_name, client_name]
  }
}
