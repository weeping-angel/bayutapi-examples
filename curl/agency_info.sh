# -- title: Agency Info
# -- description: Fetch comprehensive details for a single real estate agency by its unique ID. Includes description, contact information, licensing, activity statistics, and more.
# -- tags: shell, bayut_api, bayut_api_curl

curl --header "x-rapidapi-key: $RAPIDAPI_KEY" \
    -G "https://bayut-api1.p.rapidapi.com/agency/102062" \
    --data-urlencode "langs=ar"
