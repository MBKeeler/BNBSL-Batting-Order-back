curl --include --request POST "http://localhost:4741/players" \
  --header "Authorization: Token token=${TOKEN}" \
 --header "Content-Type: application/json" \
 --data '{
   "player": {
     "first_name": "'"${FIRST_NAME}"'",
     "last_name": "'"${LAST_NAME}"'",
     "position": "'"${POSITION}"'",
     "notes": "'"${NOTES}"'",
     "batting_avg": "'"${BTTNGAVG}"'",
     "batting_position": "'"${BTTINGPOS}"'"
   }
 }'
