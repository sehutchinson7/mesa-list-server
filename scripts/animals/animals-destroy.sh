#!/bin/bash

curl --include --request DELETE "http://localhost:4741/animals/${ID}" \
--header "Authorization: Token token=${TOKEN}"
