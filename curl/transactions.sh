#-- title: Transactions
#-- description: Fetch Dubai real estate transaction data based on custom filters like location, category, price, area, date range, and more.
#-- tags: shell, bayut_api, bayut_api_curl

curl -X POST "https://bayut-api1.p.rapidapi.com/transactions?page=0" \
    -H "x-rapidapi-key: $RAPIDAPI_KEY" \
    -d '{
        "purpose": "for-sale",
        "locations_ids": [10, 36, 21741],
        "category": "residential",
        "completion_status": "completed",
        "contract_type": "All",
        "sort_by": "date",
        "order": "desc",
        "beds": [1,2,3],
        "area_min": 0,
        "area_max": 1000000,
        "price_min": 0,
        "price_max": 1000000,
        "start_date": "2024-1-1",
        "end_date": "2025-01-01",
        "time_frame": "12m"
    }'