#-- title: Locations Search
#-- description: Returns a list of locations (in UAE) for the given query. Supports pagination via the page parameter. Maxium results per page is 25.
#-- tags: shell, bayut_api, bayut_api_curl

curl --header "x-rapidapi-key: $RAPIDAPI_KEY" \
    -G "https://bayut-api1.p.rapidapi.com/locations_search" \
    --data-urlencode "query=abu" \
    --data-urlencode "langs=ar" \
    --data-urlencode "page=0" 

