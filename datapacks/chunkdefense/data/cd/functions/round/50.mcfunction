execute as @e[limit=1] run summon minecraft:warden 32.00 12.00 -3.00 {Team: "mobs",}
scoreboard players set dt max_mobs 1
function cd:round/loadvalues