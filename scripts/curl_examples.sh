# Sign-up as coach
EMAIL="keeler123" PASSWORD="day" PASSWORD="day" sh scripts/auth/sign-up.sh

# Sign-up as admin
EMAIL="mark123" PASSWORD="day" PASSWORD="day" sh scripts/auth/sign-up.sh

# Sign-in
EMAIL="keeler456" PASSWORD="day" PASSWORD="day" sh scripts/auth/sign-in.sh

# Change-PW
TOKEN="BAhJIiUxN2Y3MGJiYjAwYjdiODU4NDg5MzFmM2QyZTNmOTcxNwY6BkVG--0f07832d25fef8b7e6210619dab2aa474e3e10b6" ID="5" OLDPW="day" NEWPW="night" sh scripts/auth/change-password.sh

# New Player
TOKEN="BAhJIiVmMjBiZGRlOGJlYmVhNDQwMWYyZjgzOTVjOTY2NTFiMgY6BkVG--52604f8d040e882996fe564963c2e5452b8e0a1a" FIRST_NAME="Nathan" LAST_NAME="Glidden"  POSITION="2nd" NOTES="notes" BTTNGAVG="300" BTTINGPOS="2" sh scripts/player/new-player.sh

# Edit Player
TOKEN="BAhJIiUxZTRiNjg5NWJiYmI2ODA1YmI3YzVlZDU5MTJjYjAwYgY6BkVG--501964881806b10c92c61010b556e07f5ec0da60" ID=3 FIRST_NAME="Gino" LAST_NAME="Spinelli" POSITION="Short" NOTES="notes" BTTNGAVG="295" BTTINGPOS="4" sh scripts/player/update.sh

# View all Players
TOKEN="BAhJIiUxZTRiNjg5NWJiYmI2ODA1YmI3YzVlZDU5MTJjYjAwYgY6BkVG--501964881806b10c92c61010b556e07f5ec0da60" sh scripts/player/index.sh

# View one player
TOKEN="BAhJIiUxZTRiNjg5NWJiYmI2ODA1YmI3YzVlZDU5MTJjYjAwYgY6BkVG--501964881806b10c92c61010b556e07f5ec0da60" FIRST_NAME="Gino" LAST_NAME="Spinelli" sh scripts/player/show.sh

TOKEN=BAhJIiUxZTRiNjg5NWJiYmI2ODA1YmI3YzVlZDU5MTJjYjAwYgY6BkVG--501964881806b10c92c61010b556e07f5ec0da60 FIRST_NAME=Gino LAST_NAME=Spinelli sh scripts/player/show.sh

# Destroy Player
TOKEN="BAhJIiUzMDExNTJkZWNjNGI5MzFiNzczYzc4YmExOGU2MDU4MwY6BkVG--0fcf1795b6b8e5c91c95f96801bc0d54d4f612d9" ID=2 sh scripts/player/destroy.sh

# View all Seasons
TOKEN="BAhJIiVjZThlZDk0ZmE2NTEwZDFlNGRlMTRkMTgxYjZlYzUxOQY6BkVG--0d0ca4d9c53364c8d69cd5a62c5917efbe576077" sh scripts/season/index.sh

# New Season
TOKEN="BAhJIiUxZTRiNjg5NWJiYmI2ODA1YmI3YzVlZDU5MTJjYjAwYgY6BkVG--501964881806b10c92c61010b556e07f5ec0da60" YEAR="2018" TEAM="Astros" PROGRAM="AAA" sh scripts/season/new-season.sh

# FindorCreate
TOKEN="BAhJIiU2NmJhZDM2OWRjOTcxMTRkNzk3OWVkZDZmYzAwOWFiZAY6BkVG--45584d68b2b7467bd88d07f4ec503e00ba2cc19d" YEAR="2023" TEAM="Astros" PROGRAM="AAA" sh scripts/season/createorfind.sh

# View one Season
TOKEN="BAhJIiVjN2JhMTliOWIyMWNkNjRhODE0ZTY4ZDY0YWQ3ZjE5ZQY6BkVG--e29c3be428f98fcde4a3b85ea8f2e18bf9a97ba8" ID="3" sh scripts/season/show.sh

# Update a season
TOKEN="BAhJIiUxZTRiNjg5NWJiYmI2ODA1YmI3YzVlZDU5MTJjYjAwYgY6BkVG--501964881806b10c92c61010b556e07f5ec0da60" ID=2 YEAR="2018" PROGRAM="Majors" sh scripts/season/update.sh

# Destroy Season
TOKEN="BAhJIiUzMDExNTJkZWNjNGI5MzFiNzczYzc4YmExOGU2MDU4MwY6BkVG--0fcf1795b6b8e5c91c95f96801bc0d54d4f612d9" ID=1 sh scripts/season/destroy.sh

# create new player_season
TOKEN="BAhJIiViZjY0MmNlMTM0NmNiYWZhODI3NTA3MGI5Mjc4MzRjMQY6BkVG--f107269e4a891ed8dc46815eb2a030c494309a5b" PLAYERID="7" SEASONID="1" sh scripts/player_season/create.sh

# Get all player seasons
TOKEN="BAhJIiU1MGNiNGNlNmEyYjgwNTM3M2ViNDlkNGNmNjA4ZDZiYwY6BkVG--05bb8f53589409cabcc66ba96621cb76efae25a3" sh scripts/player_season/index.sh

# Get a player_season
TOKEN="BAhJIiVjN2JhMTliOWIyMWNkNjRhODE0ZTY4ZDY0YWQ3ZjE5ZQY6BkVG--e29c3be428f98fcde4a3b85ea8f2e18bf9a97ba8" SEASONID=1 sh scripts/player_season/show.sh

# Update a player_season with a player
TOKEN="BAhJIiU1MGNiNGNlNmEyYjgwNTM3M2ViNDlkNGNmNjA4ZDZiYwY6BkVG--05bb8f53589409cabcc66ba96621cb76efae25a3" PLAYERID="7" sh scripts/player_season/update.sh
