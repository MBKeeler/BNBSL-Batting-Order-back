curl --include --request PATCH "http://localhost:4741/players" \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "player": {
      "first_name": "'"${FIRST_NAME}"'",
      "last_name": "'"${LAST_NAME}"'",
      "team": "'"${TEAM}"'",
      "season": "'"${SEASON}"'",
      "position": "'"${POSITION}"'",
      "notes": "'"${NOTES}"'",
      "program": "'"${PROGRAM}"'",
      "batting_avg": "'"${BTTNGAVG}"'",
      "batting_position": "'"${BTTINGPOS}"'"
    }
  }'
