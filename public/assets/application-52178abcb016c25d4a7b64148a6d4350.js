$(document).ready(function(){
  $(".create").hide();
  $(".plus").click(function(){
    $(".create").slideDown();
  });
    $(".cancle").click(function(){
      $(".create").slideUp();
    });
  });


//= require jquery
//= require jquery_ujs
//= require_tree .
;
