curl --include --request GET "http://localhost:4741/seasons" \
--header "Content-Type: application/json" \
--header "Authorization: Token token=${TOKEN}" \
--data '{
  "player_season": {
    "season_id": "'"${SEASONID}"'",
    "player_id": "'"${PLAYERID}"'"
  }
}'
