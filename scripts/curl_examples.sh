# Sign-up as coach
EMAIL="mark123" PASSWORD="day" PASSWORD="day" ACCOUNT_TYPE="coach" sh scripts/auth/sign-up.sh

# Sign-up as admin
EMAIL="mark" PASSWORD="day" PASSWORD="day" ACCOUNT_TYPE="admin" sh scripts/auth/sign-up.sh

# Sign-in
EMAIL="mark123" PASSWORD="day" PASSWORD="day" sh scripts/auth/sign-in.sh

# New Season
TOKEN="BAhJIiUwZjBmYWFjMzQzYTgzODBjNjdiNTU1YjkyMGY3Y2YwMgY6BkVG--d6d01e163d0be29fb693a5ab2c8365f83d8e163b" YEAR="2018" TEAM="Dodgers" PROGRAM="AAA" sh scripts/season/new-season.sh

# New Player
TOKEN="BAhJIiU3Mjg1MmQ5MDEwMGU4MWE5ODZhMjY4NWVjY2FlMThlNQY6BkVG--8bf73d7982c4f20c88c6091a93f980206081891a" FIRST_NAME="Hoggard" LAST_NAME="Emily" TEAM="Dodgers" SEASON="2018"  POSITION="2nd" NOTES="notes" PROGRAM="AAA" BTTNGAVG="225" BTTINGPOS="7" sh scripts/player/new-player.sh

# Edit Player

# View all Players
TOKEN="BAhJIiVmYjIyYzAzYWM4MDlhNWIxMmI4MjlkMTZmN2MxZDc5ZQY6BkVG--9c69eed661b3402b0e27f5cf9e4acdfb9f9e7274" sh scripts/player/index.sh

# View one player
TOKEN="BAhJIiVmYjIyYzAzYWM4MDlhNWIxMmI4MjlkMTZmN2MxZDc5ZQY6BkVG--9c69eed661b3402b0e27f5cf9e4acdfb9f9e7274" FIRST_NAME="Emily" LAST_NAME="Hoggard" sh scripts/player/show.sh

# Destroy Player
TOKEN="BAhJIiVmYjIyYzAzYWM4MDlhNWIxMmI4MjlkMTZmN2MxZDc5ZQY6BkVG--9c69eed661b3402b0e27f5cf9e4acdfb9f9e7274" ID=1 sh scripts/player/destroy.sh

# View all Seasons
TOKEN="BAhJIiVmYjIyYzAzYWM4MDlhNWIxMmI4MjlkMTZmN2MxZDc5ZQY6BkVG--9c69eed661b3402b0e27f5cf9e4acdfb9f9e7274" sh scripts/season/index.sh

# View one Season
TOKEN="BAhJIiVmYjIyYzAzYWM4MDlhNWIxMmI4MjlkMTZmN2MxZDc5ZQY6BkVG--9c69eed661b3402b0e27f5cf9e4acdfb9f9e7274" YEAR="2018" POGRAM="AAA" sh scripts/season/show.sh

# Destroy Season
TOKEN="BAhJIiVmYjIyYzAzYWM4MDlhNWIxMmI4MjlkMTZmN2MxZDc5ZQY6BkVG--9c69eed661b3402b0e27f5cf9e4acdfb9f9e7274" ID=1 sh scripts/season/destroy.sh
