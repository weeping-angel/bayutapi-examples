#-- title: Agents in Agency
#-- description: Returns a list of all agents affiliated with a specific real estate agency in UAE. Includes detailed profiles, contact information, performance statistics, and more.
#-- tags: shell, bayut_api, bayut_api_curl

curl --header "x-rapidapi-key: $RAPIDAPI_KEY" \
    -G "https://bayut-api1.p.rapidapi.com/agents_in_agency/102062" \
    --data-urlencode "langs=ar" 