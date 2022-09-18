tellraw @a {"text":"Round 48 started with 44 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=3] run summon minecraft:slime 32.00 12.00 -3.00 {Team: "mobs",Size:3}
execute as @e[limit=8] run summon minecraft:bee 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,}
execute as @e[limit=3] run summon minecraft:slime 32.00 12.00 35.00 {Team: "mobs",Size:3}
execute as @e[limit=8] run summon minecraft:bee 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,}
execute as @e[limit=3] run summon minecraft:slime 51.00 12.00 16.00 {Team: "mobs",Size:3}
execute as @e[limit=8] run summon minecraft:bee 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,}
execute as @e[limit=3] run summon minecraft:slime 13.00 12.00 16.00 {Team: "mobs",Size:3}
execute as @e[limit=8] run summon minecraft:bee 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,}
scoreboard players set dt max_mobs 44
function cd:round/loadvalues