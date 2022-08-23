# init misc

recipe give @a *

# init scoreboards and bossbars

scoreboard objectives add selected_map dummy

scoreboard objectives add hp health
scoreboard objectives setdisplay list hp

bossbar add alive_mobs "Alive Mobs"
bossbar set alive_mobs players @a

scoreboard objectives add max_mobs dummy
scoreboard objectives add alive dummy

scoreboard objectives add credits_per_kill dummy

scoreboard objectives add credits dummy

team add mobs
team modify mobs color black
scoreboard objectives add kills teamkill.black

# done

tellraw @a {"text": "Chunk Defense Initialised", "color": "#99DAAC"}