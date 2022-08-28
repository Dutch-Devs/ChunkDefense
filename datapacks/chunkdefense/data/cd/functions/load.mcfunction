# init misc

recipe give @a *
setworldspawn -19 34 16 90

# init scoreboards and bossbars

scoreboard objectives add selected_map dummy

scoreboard objectives add hp health
scoreboard objectives setdisplay list hp

bossbar add alive_mobs "Alive Mobs"
bossbar set alive_mobs players @a
bossbar set alive_mobs visible false
bossbar set alive_mobs color red

bossbar add time "Time Left"
bossbar set time players @a
bossbar set time visible false
bossbar set time color green

scoreboard objectives add max_mobs dummy
scoreboard objectives add alive dummy

scoreboard objectives add credits_per_kill dummy

scoreboard objectives add credits dummy

scoreboard objectives add state dummy

scoreboard objectives add time_left dummy

scoreboard objectives add dead deathCount

team add mobs
team modify mobs color black
scoreboard objectives add kills teamkill.black

# done

tellraw @a {"text": "Chunk Defense Initialised", "color": "#99DAAC"}