#!/bin/bash

curl --include --request PATCH "http://localhost:4741/animals/${ID}" \
  --header "Content-Type: application/json" \
  --data '{
      "animal": {
        "name": "'"${NAME}"'",
        "endangered": "'"${ENDANGERED}"'"
      }
  }'
