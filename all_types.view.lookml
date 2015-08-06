- view: all_types
  sql_table_name: misc.ALL_TYPES
  fields:

  - dimension: this_float
    type: number
    sql: ${TABLE}.THIS_FLOAT

  - dimension: this_int
    type: int
    sql: ${TABLE}.THIS_INT

  - dimension: this_string
    sql: ${TABLE}.THIS_STRING

  - measure: count
    type: count
    drill_fields: []