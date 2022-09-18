execute as @e[limit=3] run summon minecraft:witch 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:60}],Health:60,CanPickUpLoot: true}
execute as @e[limit=1] run summon minecraft:ravager 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=3] run summon minecraft:witch 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:60}],Health:60,CanPickUpLoot: true}
execute as @e[limit=1] run summon minecraft:ravager 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=3] run summon minecraft:witch 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:60}],Health:60,CanPickUpLoot: true}
execute as @e[limit=1] run summon minecraft:ravager 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=3] run summon minecraft:witch 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:60}],Health:60,CanPickUpLoot: true}
execute as @e[limit=1] run summon minecraft:ravager 13.00 12.00 16.00 {Team: "mobs",}
scoreboard players set dt max_mobs 16
function cd:round/loadvalues