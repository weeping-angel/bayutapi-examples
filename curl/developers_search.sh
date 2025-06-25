#-- title: Developers Search
#-- description: Returns a list of real estate developers whose names match the given search query.
#-- tags: shell, bayut_api, bayut_api_curl

curl --header "x-rapidapi-key: $RAPIDAPI_KEY" \
    -G "https://bayut-api1.p.rapidapi.com/developers_search" \
    --data-urlencode "query=ab" \
    --data-urlencode "page=0" \
    --data-urlencode "langs=ar,ru" 

