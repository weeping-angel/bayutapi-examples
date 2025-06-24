# -- title: Agent Info
# -- description: Returns information related to a single real estate agent by their unique ID. Includes personal bio, experience, contact details, agency affiliation, performance statistics, and more.
# -- tags: shell, bayut_api, bayut_api_curl

curl --header "x-rapidapi-key: $RAPIDAPI_KEY" \
    -G "https://bayut-api1.p.rapidapi.com/agent/1852829" \
    --data-urlencode "langs=ar" 