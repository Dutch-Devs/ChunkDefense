execute if score dt no_night matches 0 run time set night
scoreboard players set dt no_night 0
scoreboard players set dt state 2
bossbar set time visible false
bossbar set alive_mobs players @a
bossbar set alive_mobs visible true

function cd:round/summonmobs
function cd:store/bank/spawnmobs/tptocage