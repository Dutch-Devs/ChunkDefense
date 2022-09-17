execute as @e[limit=10] run summon minecraft:creeper 32.00 12.00 -3.00 {Team: "mobs",powered:1b}
execute as @e[limit=10] run summon minecraft:creeper 32.00 12.00 35.00 {Team: "mobs",powered:1b}
execute as @e[limit=10] run summon minecraft:creeper 51.00 12.00 16.00 {Team: "mobs",powered:1b}
execute as @e[limit=10] run summon minecraft:creeper 13.00 12.00 16.00 {Team: "mobs",powered:1b}
scoreboard players set dt max_mobs 4
function cd:round/loadvalues