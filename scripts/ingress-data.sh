export TYPESENSE_API_KEY=xyz

curl --location 'http://localhost:8108/collections/users/documents/import?action=upsert' \
--header 'X-TYPESENSE-API-KEY: xyz' \
--header 'Content-Type: application/json' \
--data-raw "$(cat data/documents.json)"