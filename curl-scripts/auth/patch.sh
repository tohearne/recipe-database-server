#!/bin/bash

curl "http://localhost:4741/ingredients/${ID}" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "ingredients": {
      "name": "'"${TITLE}"'",
      "amount": "'"${INSTRUCTIONS}"'"
    }
  }'

echo
