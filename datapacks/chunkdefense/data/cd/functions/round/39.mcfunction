execute as @e[limit=1] run summon minecraft:chicken 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot:1b,IsChickenJockey:1b,Passengers:[{id:"minecraft:zombie",IsBaby:1b,CanBreakDoors:1b,CanPickUpLoot:1b}]}
execute as @e[limit=1] run summon minecraft:blaze 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:30}],Health:30,}
execute as @e[limit=1] run summon minecraft:pillager 32.00 12.00 35.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:wither_skeleton 32.00 12.00 35.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}]}
execute as @e[limit=1] run summon minecraft:spider 51.00 12.00 16.00 {Team: "mobs",Passengers:[{id: "skeleton", CanPickUpLoot: false, HandItems: [{id: "bow", Count: 1b}], ArmorItems: [{ id: "iron_helmet", Count: 1b}]}]}
execute as @e[limit=1] run summon minecraft:piglin_brute 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot:1b,IsImmuneToZombification:1b,HandItems:[{id:"minecraft:golden_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}]}
execute as @e[limit=1] run summon minecraft:piglin 13.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:golden_sword",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:zombified_piglin 13.00 12.00 16.00 {Team: "mobs",IsBaby:0b,CanBreakDoors:1b,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:golden_helmet",Count:1b}]}
scoreboard players set dt max_mobs 8
function cd:round/loadvalues