# init misc

recipe give @a *
setworldspawn -19 34 16 90

# gamerules

gamerule doMobSpawning false
gamerule doTraderSpawning false
gamerule doPatrolSpawning false
gamerule doWardenSpawning false
gamerule doWeatherCycle false
gamerule spawnRadius 0
gamerule doInsomnia false
gamerule disableRaids true
gamerule playersSleepingPercentage 101
gamerule universalAnger true
gamerule maxEntityCramming 0

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
scoreboard objectives add alive2 dummy

scoreboard objectives add credits_per_kill dummy
scoreboard objectives add credits dummy

scoreboard objectives add state dummy
scoreboard objectives add round dummy

scoreboard objectives add time_left dummy

scoreboard objectives add dead deathCount

scoreboard objectives add no_night dummy
scoreboard objectives add mob_spawn dummy
scoreboard objectives add dips_left dummy
scoreboard objectives add dip_active dummy

team add mobs
team modify mobs color yellow
scoreboard objectives add kills teamkill.yellow

execute if score dt state matches 1 run bossbar set time visible true
execute if score dt state matches 2 run bossbar set alive_mobs visible true

# done

tellraw @a {"text": "Chunk Defense Initialised", "color": "#99DAAC"}