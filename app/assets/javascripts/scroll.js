$(function() {
  $("nav a").click(function(e) {
    e.preventDefault();
    $('html, body').animate({
      scrollTop: $($(this).prop('hash')).offset().top - 50
    }, 500);
  });  
})
