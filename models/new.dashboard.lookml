- dashboard: new
  title: new
  layout: newspaper
  elements:
  - title: New Tile
    name: New Tile
    model: saas_master_dataset
    explore: dim_account
    type: looker_grid
    fields: [dim_account.key_id, dim_account.count]
    sorts: [dim_account.key_id]
    limit: 500
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    row: 0
    col: 0
    width: 8
    height: 6
