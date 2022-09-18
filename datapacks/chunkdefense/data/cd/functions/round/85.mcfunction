tellraw @a {"text":"Round 85 started with 40 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=10] run summon minecraft:creeper 32.00 12.00 -3.00 {Team: "mobs",powered:1b}
execute as @e[limit=10] run summon minecraft:creeper 32.00 12.00 35.00 {Team: "mobs",powered:1b}
execute as @e[limit=10] run summon minecraft:creeper 51.00 12.00 16.00 {Team: "mobs",powered:1b}
execute as @e[limit=10] run summon minecraft:creeper 13.00 12.00 16.00 {Team: "mobs",powered:1b}
scoreboard players set dt max_mobs 40
function cd:round/loadvalues