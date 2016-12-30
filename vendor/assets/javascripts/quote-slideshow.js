jQuery(document).ready(function(){
    $(function(){
        $('#quote-slideshow div:gt(0)').hide();
        setInterval(function(){
          $('#quote-slideshow :first').fadeOut(2000)
             .next('div').delay(2000).fadeIn(2000)
             .end().appendTo('#quote-slideshow');},
          4000);
    });
});
