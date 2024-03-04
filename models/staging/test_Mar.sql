 {{ config(materialized='table')}}

 {{dbt_utils.default__date_spine(datepart="day", start_date="to_date('01/01/2020','mm/dd/yyyy')",end_date="to_date('01/01/2024','mm/dd/yyyy')")}}
 