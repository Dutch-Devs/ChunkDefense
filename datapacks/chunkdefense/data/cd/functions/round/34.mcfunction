tellraw @a {"text":"Round 34 started with 16 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=1] run summon minecraft:witch 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:40}],Health:40,CanPickUpLoot: false}
execute as @e[limit=3] run summon minecraft:bee 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,}
execute as @e[limit=1] run summon minecraft:witch 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:40}],Health:40,CanPickUpLoot: false}
execute as @e[limit=3] run summon minecraft:bee 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,}
execute as @e[limit=1] run summon minecraft:witch 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:40}],Health:40,CanPickUpLoot: false}
execute as @e[limit=3] run summon minecraft:bee 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,}
execute as @e[limit=1] run summon minecraft:witch 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:40}],Health:40,CanPickUpLoot: false}
execute as @e[limit=3] run summon minecraft:bee 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,}
scoreboard players set dt max_mobs 16
function cd:round/loadvalues