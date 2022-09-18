execute as @e[limit=30] run summon minecraft:phantom 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:30}],Health:30,}
execute as @e[limit=30] run summon minecraft:phantom 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:30}],Health:30,}
execute as @e[limit=20] run summon minecraft:vex 51.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}],LifeTicks:2147483647}
execute as @e[limit=20] run summon minecraft:vex 13.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}],LifeTicks:2147483647}
scoreboard players set dt max_mobs 100
function cd:round/loadvalues