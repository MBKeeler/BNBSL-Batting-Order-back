  # --header "Authorization: Token token=${TOKEN}" \
  
curl --include --request POST "http://localhost:4741/player_seasons" \
 --header "Content-Type: application/json" \
 --data '{
   "player_season": {
     "season_id": "'"${SEASONID}"'",
     "player_id": "'"${PLAYERID}"'"
   }
 }'
