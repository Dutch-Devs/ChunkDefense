execute as @e[limit=4] run summon minecraft:bat 32.00 12.00 -3.00 {Passengers:[{id:"minecraft:witch",Team: "mobs",Attributes:[{Name:"generic.max_health",Base:60}],Health:60,CanPickUpLoot: true}]}
execute as @e[limit=4] run summon minecraft:bat 32.00 12.00 35.00 {Passengers:[{id:"minecraft:witch",Team: "mobs",Attributes:[{Name:"generic.max_health",Base:60}],Health:60,CanPickUpLoot: true}]}
execute as @e[limit=4] run summon minecraft:bat 51.00 12.00 16.00 {Passengers:[{id:"minecraft:witch",Team: "mobs",Attributes:[{Name:"generic.max_health",Base:60}],Health:60,CanPickUpLoot: true}]}
execute as @e[limit=4] run summon minecraft:bat 13.00 12.00 16.00 {Passengers:[{id:"minecraft:witch",Team: "mobs",Attributes:[{Name:"generic.max_health",Base:60}],Health:60,CanPickUpLoot: true}]}
scoreboard players set dt max_mobs 20
function cd:round/loadvalues