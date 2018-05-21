function onPlaceChanged(user_address) {
  var place = this.getPlace();
  var address = document.getElementById(user_address);
}


document.addEventListener("DOMContentLoaded", function() {
  var userAddress = document.getElementById('user_address');

  if (userAddress) {
    var autocomplete = new google.maps.places.Autocomplete(userAddress, { types: ['geocode'] });
    google.maps.event.addListener(autocomplete, 'place_changed', onPlaceChanged);
    google.maps.event.addDomListener(userAddress, 'keydown', function(e) {
      if (e.key === "Enter") {
        e.preventDefault(); // Do not submit the form on Enter.
      }
    });
  }
});


      //  delivery and bill addresses


//  document.addEventListener("DOMContentLoaded", function() {
  //  var billAddress = document.getElementById('surprise_bill_address');
  //  var delAddress = document.getElementById('surprise_del_address');

  //  if (delAddress) {
    //  var autocomplete = new google.maps.places.Autocomplete(delAddress, { types: ['geocode'], componentRestrictions: {country: 'fr'} });
    //  google.maps.event.addListener(autocomplete, 'place_changed', function() {
      //  onPlaceChanged('surprise_del_address')
    //  });
  //  }

  //  if (billAddress) {
    //  var autocomplete = new google.maps.places.Autocomplete(billAddress, { types: ['geocode'], componentRestrictions: {country: 'fr'} });
    //  google.maps.event.addListener(autocomplete, 'place_changed', function() {
      //  onPlaceChanged('surprise_bill_address')
    //  });
  //  }
//  });


