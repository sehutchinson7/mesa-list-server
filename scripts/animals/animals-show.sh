#!/bin/bash

curl --include --request GET "http://localhost:4741/animals/${ID}" \
--header "Authorization: Token token=${TOKEN}"
