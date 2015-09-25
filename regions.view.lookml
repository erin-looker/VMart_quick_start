- view: regions

  derived_table:
    sql: |
        SELECT '1' as region_id, 'northeast' as region_name, 'POLYGON((-70 50,-95 50,-95 40,-70 40,-70 50))' as region_shape UNION ALL 
        SELECT '2', 'southeast', 'POLYGON((-70 40,-95 40,-95 30,-70 30,-70 40))' UNION ALL 
        SELECT '3', 'northwest', 'POLYGON((-95 50,-120 50,-120 40,-95 40,-95 50))' UNION ALL 
        SELECT '4', 'southwest', 'POLYGON((-95 40,-120 40,-120 30,-95 30,-95 40))' 
    persist_for: 24 hours
      
  fields:
    - dimension: region_id
      type: number
      sql: ${TABLE}.region_id

    - dimension: region_name
      type: string
      sql: ${TABLE}.region_name

    - dimension: region_shape
      type: string
      sql: ${TABLE}.region_shape


