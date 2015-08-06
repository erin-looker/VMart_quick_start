- view: foo
  sql_table_name: misc.foo
  fields:

  - dimension: dt
    sql: ${TABLE}.dt

  - measure: count
    type: count
    drill_fields: []