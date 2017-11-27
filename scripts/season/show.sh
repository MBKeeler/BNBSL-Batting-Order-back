curl --include --request GET "http://localhost:4741/seasons${ID}" \
--header "Content-Type: application/json" \
--header "Authorization: Token token=${TOKEN}" \
--data '{
  "season": {
    "year": "'"${YEAR}"'",
    "program": "'"${PROGRAM}"'"
  }
}'
