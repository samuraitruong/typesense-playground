## Introduction
Simple setup to play with Typesense


### Run

```sh
docker-compose up
```

### Setup
Run below command to setup the schema & collection
```sh
bash scripts/setup.sh
```

### Ingress data

```sh
bash scripts/ingress-data.sh

```

### Play
Visit http://localhost:8080 to see data and search

also you can run

```sh
bash scripts/search.sh $query
```