curl --location --request DELETE 'http://localhost:8108/collections/users' \
--header 'X-TYPESENSE-API-KEY: xyz'

bash scripts/setup.sh
bash scripts/ingress.sh