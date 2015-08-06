- view: person
  sql_table_name: misc.Person
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: address
    sql: ${TABLE}.address

  - dimension: name
    sql: ${TABLE}.name

  - dimension: surname
    sql: ${TABLE}.surname

  - measure: count
    type: count
    drill_fields: [id, surname, name]