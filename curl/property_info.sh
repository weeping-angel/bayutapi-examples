#-- title: Property Info
#-- description: Fetch comprehensive details for a single property listing by its unique ID. Includes pricing, specifications, location hierarchy, agency and agent info, media assets, verification, legal data, project details, amenities, floor plans, payment plans, and so on.
#-- tags: shell, bayut_api, bayut_api_curl

curl --header "x-rapidapi-key: $RAPIDAPI_KEY" \
    -G "https://bayut-api1.p.rapidapi.com/property/11761721" \
    --data-urlencode "langs=ar" 
