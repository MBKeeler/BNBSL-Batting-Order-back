curl --include --request POST "http://localhost:4741/players" \
  --header "Authorization: Token token=${TOKEN}" \
 --header "Content-Type: application/json" \
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
