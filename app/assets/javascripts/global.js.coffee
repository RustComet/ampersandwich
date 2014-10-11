jQuery(document).ready ->

  # 100% element height for hero
  # This was causing the element to be 418px, and not 100% before. Not really sure why. So I have commented it out for the moment
  # (($) ->
  #   getHeight = ->
  #     sH = $(window).height()
  #     $("section.hero").css "height", sH + "px"
  #     return
  #   $(window).load ->
  #     getHeight()
  #     return

  #   $(window).resize ->
  #     getHeight()
  #     return

  #   return
  # ) jQuery

  # smooth scrolling between sections on pages
  $ ->
    $("a[href*=#]:not([href=#])").click ->
      if location.pathname.replace(/^\//, "") is @pathname.replace(/^\//, "") and location.hostname is @hostname
        target = $(@hash)
        target = (if target.length then target else $("[name=" + @hash.slice(1) + "]"))
        if target.length
          $("html,body").animate
            scrollTop: target.offset().top
          , 1000
          false

    return

  return
