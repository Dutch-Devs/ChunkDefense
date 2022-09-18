execute as @e[limit=4] run summon minecraft:blaze 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:30}],Health:30,}
execute as @e[limit=4] run summon minecraft:blaze 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:30}],Health:30,}
execute as @e[limit=2] run summon minecraft:ghast 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,ExplosionPower: 3}
execute as @e[limit=2] run summon minecraft:ghast 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,ExplosionPower: 3}
scoreboard players set dt max_mobs 12
function cd:round/loadvalues