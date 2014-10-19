# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# jQuery(document).ready ->

  # Are we on an iPhone?
  mq = window.matchMedia("(min-width: 750px)")


  if (mq.matches)
    # We're not on an iPhone. Ignore
  else
    # Close the navbar when you click a link
    $(document).ready ->
      $(".header-link").on "click", ->
        $(".navbar-toggle").trigger "click"
        return

      return
    return

