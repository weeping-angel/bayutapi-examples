#-- title: Floorplans
#-- description: Returns either a list of floorplans or a list of child locations containing floorplans based on the provided location slug. Useful for retrieving detailed architectural layouts of properties.
#-- tags: shell, bayut_api, bayut_api_curl

curl --header "x-rapidapi-key: $RAPIDAPI_KEY" \
    -G "https://bayut-api1.p.rapidapi.com/floorplans" \
    --data-urlencode "location_slug=/abu-dhabi/al-reem-island/shams-abu-dhabi/shams-gate-district/the-gate-tower/the-gate-tower-2"

curl --header "x-rapidapi-key: $RAPIDAPI_KEY" \
    -G "https://bayut-api1.p.rapidapi.com/floorplans" \
    --data-urlencode "location_slug=/dubai/dubai-marina"