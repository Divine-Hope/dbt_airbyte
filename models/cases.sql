{{
  config(
    materialized = "view"
  )
}}

select * from `decent-slice-363510.data_analysis.covid_data` where new_recovered > new_confirmed