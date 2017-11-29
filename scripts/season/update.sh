curl --include --request PATCH "http://localhost:4741/seasons/${ID}" \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "season": {
      "id": "'"${ID}"'",
      "year": "'"${YEAR}"'",
      "program": "'"${PROGRAM}"'"
    }
  }'
