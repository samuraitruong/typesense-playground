jq -c '.[]' "$(pwd)/data/documents.json" > "$(pwd)/data/documents.jsonl"


export TYPESENSE_API_KEY=xyz
echo "sending data to http://localhost:8108/collections/users/documents/import?action=upsert"
curl -H "X-TYPESENSE-API-KEY: ${TYPESENSE_API_KEY}" \
      -X POST \
      -T data/documents.jsonl \
      "http://localhost:8108/collections/users/documents/import?action=upsert"

