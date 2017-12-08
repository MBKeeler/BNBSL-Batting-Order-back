curl --include --request POST "http://localhost:4741/season_record/" \
--header "Content-Type: application/json" \
--header "Authorization: Token token=${TOKEN}" \
--data '{
  "season": {
    "year": "'"${YEAR}"'",
    "program": "'"${PROGRAM}"'",
    "team": "'"${TEAM}"'"
  }
}'
