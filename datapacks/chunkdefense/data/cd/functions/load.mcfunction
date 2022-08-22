# init misc

recipe give @a *

execute unless entity @e[tag=store] run summon armor_stand 0 0 0 {NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Invisible: 1b, NoBasePlate: 1b, Tags: ["store"]}

# init scoreboards and bossbars

scoreboard objectives add selected_map dummy

scoreboard objectives add hp health
scoreboard objectives setdisplay list hp

bossbar add alive_mobs "Alive Mobs"
bossbar set alive_mobs players @a
bossbar set alive_mobs visible false

# done

tellraw @a {"text": "Chunk Defense Initialised", "color": "#99DAAC"}