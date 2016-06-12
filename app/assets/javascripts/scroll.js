$(function() {
  $("nav a").click(function(e) {
    e.preventDefault();
    $('html, body').animate({
      scrollTop: $($(this).prop('hash')).offset().top - 30
    }, 400);
  });  
})
