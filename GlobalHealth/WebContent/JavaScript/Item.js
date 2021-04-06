function getCategoryList(){
	//alert("aqui");
    $.getJSON("../ws/portal/categories", function(result){
    	data = result.data;   	
    	for(var row=0; row<data.length; row=row+1){
    		var id = data[row].id;
    		var name = data[row].name;	
    		var item_class = "pull-right";
			$("#div_categories").append(
					"<li><a href='../home/?id=" + id 
					+ "' id='category_" + id + "' class='text-uppercase'>" + name + "<span class="+ item_class +"></span></a></li>");
    	}
    });
}

function getProductById(product_id){
    $.getJSON("../ws/product/" + product_id, function(result){
    	data = result.data; 
    	for(var row=0; row<data.length; row=row+1){
    		var id = data[row].id;
    		var category_id = data[row].category_id;
    		var name = data[row].name;
    		var pricing = data[row].pricing;
    		var short_description = data[row].short_description;
    		var long_description = data[row].long_description;
    		var icon = data[row].icon;
    		var media = data[row].media;
    		
    		$("#product_image").attr('src','' + icon);   
    		$("#product_name").text(name);
    		$("#product_price").text('$ ' + pricing.toFixed(2));
    		$("#product_description").text(long_description);
    		
    		$('#product_rating').rateit('value', media.toFixed(1));
    		$('#starts').text(media.toFixed(1) + " starts");
    		
    		//if (id == category_id) {
			//item_class = "list-group-item active";
				
	        $('.list-group-item').removeClass('active').addClass('');
        	$("#category_" + category_id).addClass('active');
    	}
    });
    
}

function getReviews(product_id){
    $.getJSON("../ws/review/list/" + product_id, function(result){
    	data = result.data;   
    	$('#div_reviews').empty();
    	for(var row=0; row<data.length; row=row+1){
    		var id = data[row].id;
    		var username = data[row].username;
    		var comment = data[row].comment;	
    		var created_at = data[row].created_at;
    		var created_at_text = data[row].created_at_text;
    		
    		var review = '';
    		review += '<div class="card mt-5">';
    		review += '<h3 class="text-center">Comentarios</h3>';
    		review += '<div class="card mb-3">';
    		review += '<div class="row g-0">';
    		review += '<div class="col-lg-4 d-flex justify-content-center">';
    		review += '<div>';
    		review += '<img src="https://pbs.twimg.com/profile_images/1372388342952824833/ln8oD9IA_400x400.jpg" alt="..." class="img-fluid rounded-circle" width="150px" />';
    		review += '</div>';
    		review += '</div>';
    		review += '<div class="col-lg-8">';
    		review += '<div class="card-body">';
    		review += '<h5 class="card-title">'+ comment +'</h5>';
    		review += '<p class="card-text"><small class="text-muted"> '+ created_at_text +' </small></p>';
    		review += '<p class="card-text"><small class="text-muted"> '+ username  +'</small></p>';
    		review += '</div>';
    		review += '</div>';
    		review += '</div>';
    		review += '</div>';
    		review += '</div>';
    		review += '</div>';
    		        
    
    		$("#div_reviews").append(review);
    	}
    });
}
 
function addReview(product_id){
	var rating = $('#rating').rateit('value');
	var comment = document.getElementById("comment").value;
	
	$.ajax({
		'url':'../ws/review/add',
		'method':'POST',
		'dataType': 'json',
		'contentType': 'application/json',
		'data':JSON.stringify({
			"product_id":product_id, 
			"rating":rating, 
			"comment":comment
		}),
		'success': function(data){
			$('#rating').rateit('value', 0.0);
			$('#rating_value').text('0.0'); 
        	document.getElementById("comment").value = "";
        	$('#collapseComment').collapse('hide');
        	
        	getReviews(product_id);
        	getProductById(product_id); 
        	
        	$('#div_review_response').empty();
        	var at = '<div class="alert alert-success" role="alert">'; 
        	at += '<button type="button" class="close" data-dismiss="alert" aria-label="Close">';
			at += '<span aria-hidden="true">&times;</span></button>';
			at += '<strong>Success!</strong> ' + data.message + '!';
			at += '</div>';
			$('#div_review_response').append(at);
        	
			//$('.collapse').collapse();
			//alert(data.message);
			window.setTimeout(function() {
		    	$(".alert").fadeTo(500, 0).slideUp(500, function(){
		        	$(this).remove(); 
		      	});
		  	}, 4000);
		},
        'failure': function(errMsg) {
            alert(errMsg);
        }
	});
}

function configureRating(){
	$("#rating").bind('rated', function (event, value) { 
		$('#rating_value').text(value.toFixed(1)); 
	});
	
	$("#rating").bind('reset', function () { 
		$('#rating_value').text('0.0'); 
	});
	
	$("#rating").bind('over', function (event, value) { 
		if (value != null){
			$('#rating_value').text(value.toFixed(1));
		}
		else {
			$('#rating_value').text($('#rating').rateit('value').toFixed(1));
		}
	});    	
}
