<html>
<body>

<button type="button" onclick="getLocation()">start function</button>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCkUOdZ5y7hMm0yrcCQoCvLwzdM6M8s5qk"></script>
<script>
function getLocation() 
	{
		alert("clicked");
    	if(navigator.geolocation)
    		{
				navigator.geolocation.getCurrentPosition(geoSuccess, geoError);
        	} 
        else 
        	{
            alert("Geolocation is not supported by this browser.");
        	}
    }
    
function geoSuccess(position) 
	{
    	var lat = position.coords.latitude;
    	var lng = position.coords.longitude;
    	alert("lat:" + lat + " lng:" + lng);
        codeLatLng(lat, lng);
	}
	
function geoError() {
    alert("Geocoder failed.");
}	

var geocoder;
function initialize() {
    geocoder = new google.maps.Geocoder();
}

function codeLatLng(lat, lng)
	{
			var latlng = new google.maps.LatLng(lat, lng);
			geocoder.geocode({'latLng': latlng}, function(results, status) {
			if(status == google.maps.GeocoderStatus.OK) 
				{
					console.log(results)
					if(results[1]) 
						{
							//formatted address
							var address = results[0].formatted_address;
							alert("address = " + address);
						} 
					else 
						{
							alert("No results found");
						}
				} else 
						{
							alert("Geocoder failed due to: " + status);
						}
			});
}

</script>    

<p id="demo"></p>

</body>
</html> 