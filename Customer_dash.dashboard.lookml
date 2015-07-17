- dashboard: customer_dash
  title: Customer Dash
  layout: grid
  rows: 
    - elements: [total_online_sales, total_store_sales]
      #width: 6
      height: 190
 
    - elements: [online_sales_by_year, store_sales_by_year]
      height: 400

    - elements: [top_online_customers, top_store_customers]
      height: 400
 
    

  filters:
      
#  - name: date
#    title: "Date"
#    type: date_filter
#    default_value: last 2 years

  - name: date
    title: "Sales Date"
    type: date_filter
    #default_value: how to select 'is in range'
    
  - name: customer_type
    title: "Customer type"
    type: field_filter
    explore: store_sales_fact # create a customer explore
    field: customer_dimension.customer_type
    #default_value:
    
  - name: measure_type
    title: "Sales Measure"
    type: field_filter
    explore: store_sales_fact
    field: store_sales_fact.measure_type
    default_value: Sales  
    

  elements:
  
  - name: total_online_sales
    title: 'Total Online Sales'
    type: single_value
    model: vmart1
    explore: online_sales_fact
    measures: [online_sales_fact.measure_total]
    filters:
      store_sales_fact.transaction_type: '"purchase"'
    listen: 
      customer_type: customer_dimension.customer_type
      date: date_dimension.date_date
      measure_type: online_sales_fact.measure_type
      #product_type: product_dimension.store_department_description
    limit: 500
    width: 6
    #height: 2
    
  - name: total_store_sales
    title: 'Total Store Sales'
    type: single_value
    model: vmart1
    explore: store_sales_fact
    explore: store_sales_fact
    measures: [store_sales_fact.measure_total]
    filters:
      store_sales_fact.transaction_type: '"purchase"'
    listen: 
      customer_type: customer_dimension.customer_type
      date: date_dimension.date_date
      measure_type: store_sales_fact.measure_type
      #product_type: product_dimension.store_department_description
    limit: 500
    width: 6 
    #height: 2
    
    
  - name: online_sales_by_year
    title: 'Online Sales Performance (YoY)'
    type: looker_area
    model: vmart1
    explore: online_sales_fact
    dimensions: [date_dimension_sales.calendar_month_number_in_year]
    pivots: [date_dimension_sales.calendar_year]
    measures: [online_sales_fact.measure_total]
    sorts: [date_dimension_sales.calendar_month_number_in_year]
    filters:
      online_sales_fact.transaction_type: '"purchase"'
    listen: 
      date: date_dimension_sales.date_date
      customer_type: customer_dimension.customer_type
      measure_type: online_sales_fact.measure_type
    limit: 500
    width: 
    height:
    legend_align:
    stacking: normal
    x_axis_label: 'Month Number'
    x_axis_datetime: true
    x_axis_datetime_label:
    x_axis_label_rotation:
    y_axis_orientation:
    y_axis_combined:
    y_axis_labels:
    y_axis_min:
    y_axis_max:
    hide_points: true
    
  - name: store_sales_by_year
    title: 'Store Sales Performance (YoY)'
    type: looker_area
    model: vmart1
    explore: store_sales_fact
    dimensions: [date_dimension.calendar_month_number_in_year]
    pivots: [date_dimension.calendar_year]
    measures: [store_sales_fact.count]
    sorts: [date_dimension.calendar_month_number_in_year]
    filters:
      online_sales_fact.transaction_type: '"purchase"'
    listen: 
      date: date_dimension.date_date
      customer_type: customer_dimension.customer_type
      measure_type: store_sales_fact.measure_type
    limit: 500
    width:
    height:
    legend_align:
    stacking: normal
    x_axis_label: 'Month Number'
    x_axis_datetime: true
    x_axis_datetime_label:
    x_axis_label_rotation:
    y_axis_orientation:
    y_axis_combined:
    y_axis_labels:
    y_axis_min:
    y_axis_max:
  
  - name: top_online_customers
    title: Top 5 Online Customers
    type: looker_bar
    model: vmart1
    explore: online_sales_fact
    dimensions: [customer_dimension.customer_name]
    measures: [online_sales_fact.measure_total]
    filters:
      online_sales_fact.transaction_type: '"purchase"'
    listen: 
      customer_type: customer_dimension.customer_type
      measure_type: online_sales_fact.measure_type
      product_type: product_dimension.department_description
    sorts: [online_sales_fact.measure_total desc]
    limit: 5
    column_limit: ''
    show_null_points: true
    stacking: ''
    show_value_labels: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    show_null_labels: false  
    
  - name: top_store_customers
    title: Top 5 Store Customers
    type: looker_bar
    model: vmart1
    explore: store_sales_fact
    dimensions: [customer_dimension.customer_name]
    measures: [store_sales_fact.measure_total]
    filters:
      store_sales_fact.transaction_type: '"purchase"'
    listen: 
      customer_type: customer_dimension.customer_type
      date: date_dimension.date_date
      measure_type: store_sales_fact.measure_type
    sorts: [store_sales_fact.measure_total desc]
    limit: 5
    column_limit: ''
    stacking: ''
    show_value_labels: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    show_null_labels: false    
    