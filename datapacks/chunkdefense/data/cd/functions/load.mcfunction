# init misc

recipe give @a *

execute unless entity @e[tag=store] run summon armor_stand 0 0 0 {NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["store"]}

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