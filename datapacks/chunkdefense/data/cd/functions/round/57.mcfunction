tellraw @a {"text":"Round 57 started with 16 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=4] run summon minecraft:ghast 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,ExplosionPower: 3}
execute as @e[limit=4] run summon minecraft:ghast 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,ExplosionPower: 3}
execute as @e[limit=4] run summon minecraft:ghast 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,ExplosionPower: 3}
execute as @e[limit=4] run summon minecraft:ghast 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,ExplosionPower: 3}
scoreboard players set dt max_mobs 16
function cd:round/loadvalues