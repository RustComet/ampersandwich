
jQuery ->
  # closes the alert if you click on it
  $(document).on 'click.alert.data-api', '[data-dismiss="alert"]', (e) ->
    e.stopPropagation()

  # closes the alert if you click on it (mobile compatible)
  $(document).on 'touchstart click', ".bootstrap-growl", (e) ->
    e.stopPropagation()
    $('[data-dismiss="alert"]', @).click()
    off

  # growlyflash option overrides
  $.bootstrapGrowl.defaults = $.extend on, $.bootstrapGrowl.defaults,

    # Box width (number or css-like string, etc. "auto")
    width:       250

    # Auto-dismiss timeout. Set it to 0 if you want to disable auto-dismiss
    delay:       4000

    # Spacing between boxes in stack
    spacing:     10

    # Appends boxes to a specific container
    target:      'body'

    # Show close button
    dismiss:     true

    # Default class suffix for alert boxes.
    type:        null

    # Use the following mapping (Flash key => Bootstrap Alert)
    type_mapping:
      warning: null
      error  : 'error'
      notice : 'info'
      success: 'success'

    # Horizontal aligning (left, right or center)
    align:       'right'

    # Margin from the closest side
    alignAmount: 20

    # Offset from window bounds
    offset:
      from:      'top'
      amount:    20
