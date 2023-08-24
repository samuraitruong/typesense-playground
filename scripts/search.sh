
export TYPESENSE_API_KEY=DNq0zT8ix8OURmYwxtA4zFPQjKeH4Pcz

echo "test Semantic Search"

# curl 'https://csxioa7d182evj40p-1.a1.typesense.net/collections/test1/documents/search?q=$1&query_by=embedding' -H "X-TYPESENSE-API-KEY: ${TYPESENSE_API_KEY}"
echo $1
curl "http://localhost:8108/collections/users/documents/search?q=$1&query_by=embedding" -H "X-TYPESENSE-API-KEY: xyz"

