$(document).ready(function(){var t=$("#container");t.isotope({itemSelector:".item",layoutMode:"fitRows",width:200}),$("#filters").on("click","button",function(){var i=$(this).attr("data-filter");t.isotope({filter:i})})});