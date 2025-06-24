# -- title: Amenities Search
# -- description: Returns a list of amenities that match the search query.
# -- tags: shell, bayut_api, bayut_api_curl

curl --header "x-rapidapi-key: $RAPIDAPI_KEY" \
    -G "https://bayut-api1.p.rapidapi.com/amenities_search" \
    --data-urlencode "query=air" 

