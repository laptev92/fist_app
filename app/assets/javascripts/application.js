$(document).ready(function(){
  $("select").select2({
    minimumResultsForSearch: Infinity
  });
     $('input:checkbox').iCheck({
    checkboxClass: 'icheckbox_square-blue'
  });
 $('form').on('ifChecked', function(event){
  $(this).submit()
  });
 $('form').on('ifUnchecked', function(event){
  $(this).submit()
  });
  $(".plus").click(function(){
  $("#popup").css('display','block');
  $("#parent_popup").css('display','block');
  $("#parent_popup").css("opacity", "0.6");
});
  $(".cancel").click(function(){
  $("#popup").css('display','none');
  $("#parent_popup").css('display','none');
  });
});
//= require jquery
//= require jquery_ujs
//= require 'icheck'
//= require select2
//= require_tree .
