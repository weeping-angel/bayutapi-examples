#-- title: Properties Search (for rent)
#-- description: Returns a list of relevant UAE real estate filtered by purpose, category, locations, price range, completion status, amenities, and more.
#-- tags: shell, bayut_api, bayut_api_curl

curl -X POST "https://bayut-api1.p.rapidapi.com/properties_search?langs=ar&page=0" \
  -H "x-rapidapi-key: $RAPIDAPI_KEY" \
  -d '{
    "purpose": "for-rent",
    "category": "apartments",
    "locations_ids": [2, 3],
    "index": "popular",
    "agency_id": 106821,
    "agent_id": 2533698,
    "developer_id": 85,
    "rooms": [0, 1, 2],
    "baths": [0, 1, 2, 3],
    "is_furnished": false,
    "price_min": 40000,
    "price_max": 200000,
    "has_video": false,
    "has_360_tour": false,
    "has_floorplan": false,
    "amenities": ["Balcony or Terrace"],
    "area_min": 300,
    "area_max": 2000,
    "rent_frequency": "yearly"
    }'
