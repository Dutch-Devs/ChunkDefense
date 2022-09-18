tellraw @a {"text":"Round 79 started with 16 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=1] run summon minecraft:witch 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:60}],Health:60,CanPickUpLoot: true}
execute as @e[limit=1] run summon minecraft:vex 32.00 12.00 -3.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}],LifeTicks:2147483647}
execute as @e[limit=1] run summon minecraft:phantom 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:50}],Health:50,Size:16}
execute as @e[limit=1] run summon minecraft:zombie 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false}
execute as @e[limit=1] run summon minecraft:witch 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:60}],Health:60,CanPickUpLoot: true}
execute as @e[limit=1] run summon minecraft:vex 32.00 12.00 35.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}],LifeTicks:2147483647}
execute as @e[limit=1] run summon minecraft:phantom 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:50}],Health:50,Size:16}
execute as @e[limit=1] run summon minecraft:zombie 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false}
execute as @e[limit=1] run summon minecraft:witch 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:60}],Health:60,CanPickUpLoot: true}
execute as @e[limit=1] run summon minecraft:vex 51.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}],LifeTicks:2147483647}
execute as @e[limit=1] run summon minecraft:phantom 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:50}],Health:50,Size:16}
execute as @e[limit=1] run summon minecraft:zombie 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false}
execute as @e[limit=1] run summon minecraft:witch 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:60}],Health:60,CanPickUpLoot: true}
execute as @e[limit=1] run summon minecraft:vex 13.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}],LifeTicks:2147483647}
execute as @e[limit=1] run summon minecraft:phantom 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:50}],Health:50,Size:16}
execute as @e[limit=1] run summon minecraft:zombie 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false}
scoreboard players set dt max_mobs 16
function cd:round/loadvalues