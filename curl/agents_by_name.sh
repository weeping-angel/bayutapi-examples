# -- title: Agents by Name
# -- description: Returns a list of real estate agents whose names match the specified search query.
# -- tags: shell, bayut_api, bayut_api_curl

curl --header "x-rapidapi-key: $RAPIDAPI_KEY" \
    -G "https://bayut-api1.p.rapidapi.com/agents_by_name" \
    --data-urlencode "query=vipul" \
    --data-urlencode "page=0" \
    --data-urlencode "langs=ar" 