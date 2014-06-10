jQuery(document).ready(function() {

  // 100% element height for hero
  (function($) {
    $(window).load(function() {getHeight();});
    $(window).resize(function() {getHeight();});
    function getHeight() {var sH = $(window).height(); $('section.hero').css('height', sH + 'px');}
  })(jQuery);

  // smooth scrolling between sections on pages
  $(function() {
    $('a[href*=#]:not([href=#])').click(function() {if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {var target = $(this.hash); target = target.length ? target : $('[name=' + this.hash.slice(1) +']'); if (target.length) {$('html,body').animate({scrollTop: target.offset().top}, 1000); return false;} } });
  });

  // owl carousel
  // $(".carousel").owlCarousel({autoPlay: 3000, singleItem: true, autoHeight: true});

});
