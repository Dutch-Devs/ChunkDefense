tellraw @a {"text":"Round 93 started with 120 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=30] run summon minecraft:bee 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,}
execute as @e[limit=30] run summon minecraft:bee 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,}
execute as @e[limit=30] run summon minecraft:bee 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,}
execute as @e[limit=30] run summon minecraft:bee 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,}
scoreboard players set dt max_mobs 120
function cd:round/loadvalues