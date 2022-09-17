execute as @e[limit=3] run summon minecraft:witch 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:60}],Health:60,CanPickUpLoot: true}
execute as @e[limit=1] run summon minecraft:phantom 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:50}],Health:50,Size:16}
execute as @e[limit=1] run summon minecraft:piglin_brute 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:75}],Health:75,CanPickUpLoot:1b,IsImmuneToZombification:1b,HandItems:[{id:"minecraft:golden_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}},{}]}
execute as @e[limit=3] run summon minecraft:witch 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:60}],Health:60,CanPickUpLoot: true}
execute as @e[limit=1] run summon minecraft:phantom 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:50}],Health:50,Size:16}
execute as @e[limit=1] run summon minecraft:piglin_brute 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:75}],Health:75,CanPickUpLoot:1b,IsImmuneToZombification:1b,HandItems:[{id:"minecraft:golden_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}},{}]}
execute as @e[limit=3] run summon minecraft:witch 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:60}],Health:60,CanPickUpLoot: true}
execute as @e[limit=1] run summon minecraft:phantom 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:50}],Health:50,Size:16}
execute as @e[limit=1] run summon minecraft:piglin_brute 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:75}],Health:75,CanPickUpLoot:1b,IsImmuneToZombification:1b,HandItems:[{id:"minecraft:golden_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}},{}]}
execute as @e[limit=3] run summon minecraft:witch 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:60}],Health:60,CanPickUpLoot: true}
execute as @e[limit=1] run summon minecraft:phantom 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:50}],Health:50,Size:16}
execute as @e[limit=1] run summon minecraft:piglin_brute 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:75}],Health:75,CanPickUpLoot:1b,IsImmuneToZombification:1b,HandItems:[{id:"minecraft:golden_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}},{}]}
scoreboard players set dt max_mobs 12
function cd:round/loadvalues