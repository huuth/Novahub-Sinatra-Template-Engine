function myMap() {
  var mapCanvas = document.getElementById("map");
  var mapOptions = {
    center: new google.maps.LatLng(51.5, -0.2),
    zoom: 10,
    disableDefaultUI: true,
    center: {lat: 45.9070264, lng: -73.8104805},
  }
  var map = new google.maps.Map(mapCanvas, mapOptions);
  var marker = new google.maps.Marker({
          position: {lat: 45.9070264, lng: -73.8104805},
          map: map
  });
}
