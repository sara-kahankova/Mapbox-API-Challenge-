# Mapbox-API-Challenge-
<h3>Challenge description</h3>
Challenge to build a small ruby on rails app providing an endpoint which takes a GPS latitude and longitude and spits out the names of museums around that location grouped by their postcode as JSON.

<br>
API fetched using Mapbox API endpoint

<h3>Example of returned result</h3>

As an example when doing a request to /museums?lat=52.494857&lng=13.437641 would
generate a response similar to:
<br>
{
"10999": ["Werkbundarchiv – museum of things"],
"12043": ["Museum im Böhmischen Dorf"],
"10179": [
"Märkisches Museum",
"Museum Kindheit und Jugend",
"Historischer Hafen Berlin"
],
"12435": ["Archenhold Observatory"]
}
