tellraw @a {"text":"Round 54 started with 4 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=1] run summon minecraft:phantom 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:50}],Health:50,Size:16}
execute as @e[limit=1] run summon minecraft:phantom 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:50}],Health:50,Size:16}
execute as @e[limit=1] run summon minecraft:phantom 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:50}],Health:50,Size:16}
execute as @e[limit=1] run summon minecraft:phantom 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:50}],Health:50,Size:16}
scoreboard players set dt max_mobs 4
function cd:round/loadvalues