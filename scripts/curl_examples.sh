# Sign-up as coach
EMAIL="mark123" PASSWORD="day" PASSWORD="day" ACCOUNT_TYPE="coach" sh scripts/auth/sign-up.sh

# Sign-up as admin
EMAIL="mark" PASSWORD="day" PASSWORD="day" ACCOUNT_TYPE="admin" sh scripts/auth/sign-up.sh

# Sign-in
EMAIL="mark123" PASSWORD="day" PASSWORD="day" sh scripts/auth/sign-in.sh

# New Season
TOKEN="BAhJIiUxZTRiNjg5NWJiYmI2ODA1YmI3YzVlZDU5MTJjYjAwYgY6BkVG--501964881806b10c92c61010b556e07f5ec0da60" YEAR="2018" TEAM="Astros" PROGRAM="AAA" sh scripts/season/new-season.sh

# New Player
TOKEN="BAhJIiUxZTRiNjg5NWJiYmI2ODA1YmI3YzVlZDU5MTJjYjAwYgY6BkVG--501964881806b10c92c61010b556e07f5ec0da60" FIRST_NAME="Gino" LAST_NAME="Spinelli" TEAM="Astros" SEASON="2018"  POSITION="Short" NOTES="notes" PROGRAM="AAA" BTTNGAVG="275" BTTINGPOS="5" sh scripts/player/new-player.sh

# Edit Player
TOKEN="BAhJIiUxZTRiNjg5NWJiYmI2ODA1YmI3YzVlZDU5MTJjYjAwYgY6BkVG--501964881806b10c92c61010b556e07f5ec0da60" FIRST_NAME="Gino" LAST_NAME="Spinelli" TEAM="Astros" SEASON="2018"  POSITION="Short" NOTES="notes" PROGRAM="AAA" BTTNGAVG="295" BTTINGPOS="4" sh scripts/player/update.sh

# View all Players
TOKEN="BAhJIiUxZTRiNjg5NWJiYmI2ODA1YmI3YzVlZDU5MTJjYjAwYgY6BkVG--501964881806b10c92c61010b556e07f5ec0da60" sh scripts/player/index.sh

# View one player
TOKEN="BAhJIiUxZTRiNjg5NWJiYmI2ODA1YmI3YzVlZDU5MTJjYjAwYgY6BkVG--501964881806b10c92c61010b556e07f5ec0da60" FIRST_NAME="Gino" LAST_NAME="Spinelli" sh scripts/player/show.sh

TOKEN=BAhJIiUxZTRiNjg5NWJiYmI2ODA1YmI3YzVlZDU5MTJjYjAwYgY6BkVG--501964881806b10c92c61010b556e07f5ec0da60 FIRST_NAME=Gino LAST_NAME=Spinelli sh scripts/player/show.sh

# Destroy Player
TOKEN="BAhJIiUxZTRiNjg5NWJiYmI2ODA1YmI3YzVlZDU5MTJjYjAwYgY6BkVG--501964881806b10c92c61010b556e07f5ec0da60" ID=1 sh scripts/player/destroy.sh

# View all Seasons
TOKEN="BAhJIiVmYjIyYzAzYWM4MDlhNWIxMmI4MjlkMTZmN2MxZDc5ZQY6BkVG--9c69eed661b3402b0e27f5cf9e4acdfb9f9e7274" sh scripts/season/index.sh

# View one Season
TOKEN="BAhJIiVmYjIyYzAzYWM4MDlhNWIxMmI4MjlkMTZmN2MxZDc5ZQY6BkVG--9c69eed661b3402b0e27f5cf9e4acdfb9f9e7274" YEAR="2018" POGRAM="AAA" sh scripts/season/show.sh

# Destroy Season
TOKEN="BAhJIiVmYjIyYzAzYWM4MDlhNWIxMmI4MjlkMTZmN2MxZDc5ZQY6BkVG--9c69eed661b3402b0e27f5cf9e4acdfb9f9e7274" ID=1 sh scripts/season/destroy.sh
