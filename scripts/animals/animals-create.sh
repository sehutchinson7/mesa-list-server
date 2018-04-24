#!/bin/bash

curl "http://localhost:4741/animals" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "animal": {
      "name": "'"${NAME}"'",
      "endangered": "'"${ENDANGERED}"'",
      "user_id": "'"${USERID}"'"
    }
  }'

echo
