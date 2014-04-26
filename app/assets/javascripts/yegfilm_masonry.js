$(document).ready(function(){

	var $container = $('#container');
	// init
	$container.isotope({
	  // options
	  itemSelector: '.item',
	  layoutMode: 'fitRows',
	  width: 200
	});

// filter items on button click
	$('#filters').on( 'click', 'button', function() {
	  var filterValue = $(this).attr('data-filter');
	  $container.isotope({ filter: filterValue });
	});
});