{{ config (
    materialized="table"
)}}

{{ dbt_utils.date_spine(
    datepart="day",
    start_date="cast('01/01/2016' as date)",
    end_date="dateadd(week,1, current_date)"
   )
}}