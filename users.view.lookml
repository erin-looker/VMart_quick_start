- view: users
  sql_table_name: vmart.USERS
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.ID

  - dimension: age
    type: int
    sql: ${TABLE}.AGE

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CREATED_AT

  - dimension: name
    sql: ${TABLE}.NAME

  - measure: count
    type: count
    drill_fields: [id, name, orders.count]