curl --include --request POST "http://localhost:4741/seasons" \
  --header "Authorization: Token token=${TOKEN}" \
 --header "Content-Type: application/json" \
 --data '{
   "season": {
     "year": "'"${YEAR}"'",
     "team": "'"${TEAM}"'",
     "program": "'"${PROGRAM}"'"
   }
 }'
