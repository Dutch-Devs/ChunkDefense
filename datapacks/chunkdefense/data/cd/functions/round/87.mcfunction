execute as @e[limit=3] run summon minecraft:bat 32.00 12.00 -3.00 {Passengers:[{id:"minecraft:ghast",Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,ExplosionPower: 3}]}
execute as @e[limit=3] run summon minecraft:bat 32.00 12.00 35.00 {Passengers:[{id:"minecraft:ghast",Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,ExplosionPower: 3}]}
execute as @e[limit=3] run summon minecraft:bat 51.00 12.00 16.00 {Passengers:[{id:"minecraft:ghast",Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,ExplosionPower: 3}]}
execute as @e[limit=3] run summon minecraft:bat 13.00 12.00 16.00 {Passengers:[{id:"minecraft:ghast",Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,ExplosionPower: 3}]}
scoreboard players set dt max_mobs 16
function cd:round/loadvalues