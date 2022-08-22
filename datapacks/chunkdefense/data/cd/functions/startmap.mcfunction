# Set credit per kill to 1
# Set credits for all players to 0
# Remove player saturation for infinity

# init scoreboards and bossbars

scoreboard objectives add hp health
scoreboard objectives setdisplay list hp

bossbar add alive_mobs "Alive Mobs"
bossbar set alive_mobs players @a
bossbar set alive_mobs visible false