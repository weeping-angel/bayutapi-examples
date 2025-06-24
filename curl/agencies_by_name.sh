#-- title: Agencies by Name
#-- description: Returns a list of real estate agencies whose names match the specified query string.
#-- tags: shell, bayut_api, bayut_api_curl

curl --header "x-rapidapi-key: $RAPIDAPI_KEY" \
    -G "https://bayut-api1.p.rapidapi.com/agencies_by_name" \
    --data-urlencode "query=k a" \
    --data-urlencode "page=0" \
    --data-urlencode "langs=ar"
