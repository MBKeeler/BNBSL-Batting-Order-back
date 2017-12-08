# Sign-up as coach
EMAIL="mark123" PASSWORD="day" PASSWORD="day" ACCOUNT_TYPE="coach" sh scripts/auth/sign-up.sh

# Sign-up as admin
EMAIL="mark" PASSWORD="day" PASSWORD="day" ACCOUNT_TYPE="admin" sh scripts/auth/sign-up.sh

# Sign-in
EMAIL="mark123" PASSWORD="day" PASSWORD="day" sh scripts/auth/sign-in.sh



# New Player
TOKEN="BAhJIiVmMjBiZGRlOGJlYmVhNDQwMWYyZjgzOTVjOTY2NTFiMgY6BkVG--52604f8d040e882996fe564963c2e5452b8e0a1a" FIRST_NAME="Nathan" LAST_NAME="Glidden" TEAM="Astros" SEASON="2018"  POSITION="2nd" NOTES="notes" PROGRAM="AAA" BTTNGAVG="300" BTTINGPOS="2" sh scripts/player/new-player.sh

# Edit Player
TOKEN="BAhJIiUxZTRiNjg5NWJiYmI2ODA1YmI3YzVlZDU5MTJjYjAwYgY6BkVG--501964881806b10c92c61010b556e07f5ec0da60" ID=3 FIRST_NAME="Gino" LAST_NAME="Spinelli" TEAM="Astros" SEASON="2018"  POSITION="Short" NOTES="notes" PROGRAM="AAA" BTTNGAVG="295" BTTINGPOS="4" sh scripts/player/update.sh

# View all Players
TOKEN="BAhJIiUxZTRiNjg5NWJiYmI2ODA1YmI3YzVlZDU5MTJjYjAwYgY6BkVG--501964881806b10c92c61010b556e07f5ec0da60" sh scripts/player/index.sh

# View one player
TOKEN="BAhJIiUxZTRiNjg5NWJiYmI2ODA1YmI3YzVlZDU5MTJjYjAwYgY6BkVG--501964881806b10c92c61010b556e07f5ec0da60" FIRST_NAME="Gino" LAST_NAME="Spinelli" sh scripts/player/show.sh

TOKEN=BAhJIiUxZTRiNjg5NWJiYmI2ODA1YmI3YzVlZDU5MTJjYjAwYgY6BkVG--501964881806b10c92c61010b556e07f5ec0da60 FIRST_NAME=Gino LAST_NAME=Spinelli sh scripts/player/show.sh

# Destroy Player
TOKEN="BAhJIiUzMDExNTJkZWNjNGI5MzFiNzczYzc4YmExOGU2MDU4MwY6BkVG--0fcf1795b6b8e5c91c95f96801bc0d54d4f612d9" ID=2 sh scripts/player/destroy.sh

# View all Seasons
TOKEN="BAhJIiVmYjIyYzAzYWM4MDlhNWIxMmI4MjlkMTZmN2MxZDc5ZQY6BkVG--9c69eed661b3402b0e27f5cf9e4acdfb9f9e7274" sh scripts/season/index.sh

# New Season
TOKEN="BAhJIiUxZTRiNjg5NWJiYmI2ODA1YmI3YzVlZDU5MTJjYjAwYgY6BkVG--501964881806b10c92c61010b556e07f5ec0da60" YEAR="2018" TEAM="Astros" PROGRAM="AAA" sh scripts/season/new-season.sh

# View one Season
TOKEN="BAhJIiVmYjIyYzAzYWM4MDlhNWIxMmI4MjlkMTZmN2MxZDc5ZQY6BkVG--9c69eed661b3402b0e27f5cf9e4acdfb9f9e7274" YEAR="2018" POGRAM="AAA" sh scripts/season/show.sh

# Update a season
TOKEN="BAhJIiUxZTRiNjg5NWJiYmI2ODA1YmI3YzVlZDU5MTJjYjAwYgY6BkVG--501964881806b10c92c61010b556e07f5ec0da60" ID=2 YEAR="2018" PROGRAM="Majors" sh scripts/season/update.sh

# Destroy Season
TOKEN="BAhJIiUzMDExNTJkZWNjNGI5MzFiNzczYzc4YmExOGU2MDU4MwY6BkVG--0fcf1795b6b8e5c91c95f96801bc0d54d4f612d9" ID=1 sh scripts/season/destroy.sh

# create new player_season
TOKEN="BAhJIiViZjY0MmNlMTM0NmNiYWZhODI3NTA3MGI5Mjc4MzRjMQY6BkVG--f107269e4a891ed8dc46815eb2a030c494309a5b" PLAYERID="7" SEASONID="1" sh scripts/player_season/create.sh

# Get all player seasons
TOKEN="BAhJIiU1MGNiNGNlNmEyYjgwNTM3M2ViNDlkNGNmNjA4ZDZiYwY6BkVG--05bb8f53589409cabcc66ba96621cb76efae25a3" sh scripts/player_season/index.sh

# Get a player_season
TOKEN="BAhJIiVmMjBiZGRlOGJlYmVhNDQwMWYyZjgzOTVjOTY2NTFiMgY6BkVG--52604f8d040e882996fe564963c2e5452b8e0a1a" SEASONID=1 sh scripts/player_season/show.sh

# Update a player_season with a player
TOKEN="BAhJIiU1MGNiNGNlNmEyYjgwNTM3M2ViNDlkNGNmNjA4ZDZiYwY6BkVG--05bb8f53589409cabcc66ba96621cb76efae25a3" PLAYERID="7" sh scripts/player_season/update.sh
