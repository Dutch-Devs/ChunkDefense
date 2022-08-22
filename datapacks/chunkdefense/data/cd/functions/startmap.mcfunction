# Set credit per kill to 1
# Set credits for all players to 0
# Remove player saturation for infinity

# init scoreboards and bossbars

recipe give @a *

summon armor_stand 0 0 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["store"]}

scoreboard objectives add selected_map dummy

scoreboard objectives add hp health
scoreboard objectives setdisplay list hp

bossbar add alive_mobs "Alive Mobs"
bossbar set alive_mobs players @a
bossbar set alive_mobs visible false