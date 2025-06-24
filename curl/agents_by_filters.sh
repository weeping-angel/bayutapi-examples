# -- title: Agents by Filters
# -- description: Get a list of real estate agents filtered by locations IDs, listing purpose, and property category.
# -- tags: shell, bayut_api, bayut_api_curl

curl --header "x-rapidapi-key: $RAPIDAPI_KEY" \
    -G "https://bayut-api1.p.rapidapi.com/agents_by_filters" \
    --data-urlencode "locations_ids=2,3" \
    --data-urlencode "purpose=for-sale" \
    --data-urlencode "category=residential" \
    --data-urlencode "page=0" \
    --data-urlencode "langs=ar"  
