$(document).ready(function() {
 
  $("#owl-hero").owlCarousel({

      items: 1,
      autoplay:true,
      autoplayTimeout:3500,
      dots : true,
      autoplayHoverPause:true
  });

  $("#owl-shop").owlCarousel({
   
      nav : true,
      items : 4,
      dots : false,
      navText : ["<i class='fa fa-chevron-left'></i>","<i class='fa fa-chevron-right'></i>"],
      itemsDesktop : [1199,3],
      itemsDesktopSmall : [979,3]

    });

 $("#owl-testimonials").owlCarousel({
  
      dots : true,  
      items : 1,
      itemsDesktop : [1199,3],
      itemsDesktopSmall : [979,3],
      loop : true,
      navText : ["<i class='fa fa-chevron-left'></i>","<i class='fa fa-chevron-right'></i>"]

      }); 
 
  $("#owl-blog").owlCarousel({
   
      nav : true,
      dots: false,
      items : 2,
      itemsDesktop : [1199,3],
      itemsDesktopSmall : [979,3],
      loop : true,
      navText : ["<i class='fa fa-chevron-left'></i>","<i class='fa fa-chevron-right'></i>"]
   });

});