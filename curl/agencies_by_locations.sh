#-- title: Agencies by Locations
#-- description: Returns a list of real estate agencies that operate in specified locations within the UAE. Agencies listed here may not be based in the location but have listed properties in that area.
#-- tags: shell, bayut_api, bayut_api_curl

curl --header "x-rapidapi-key: $RAPIDAPI_KEY" \
    -G "https://bayut-api1.p.rapidapi.com/agencies_by_locations" \
    --data-urlencode "locations_ids=2,3" \
    --data-urlencode "page=0" \
    --data-urlencode "langs=ar" 
