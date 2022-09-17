execute as @e[limit=14] run summon minecraft:spider 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=4] run summon minecraft:wither_skeleton 32.00 12.00 -3.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}]}
execute as @e[limit=7] run summon minecraft:ravager 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=20] run summon minecraft:vindicator 32.00 12.00 35.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}]}
execute as @e[limit=1] run summon minecraft:drowned 51.00 12.00 16.00 {Team: "mobs",CanBreakDoors:1b,IsBaby:0b,HandItems:[{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"Spicy Fork"}'}}},{}]}
execute as @e[limit=15] run summon minecraft:pillager 51.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b,tag:{ChargedProjectiles:[{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:strong_harming"}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:strong_harming"}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:strong_harming"}}],Charged:1b}},{}]}
execute as @e[limit=13] run summon minecraft:zombie 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false}
execute as @e[limit=11] run summon minecraft:creeper 13.00 12.00 16.00 {Team: "mobs",}
scoreboard players set dt max_mobs 8
function cd:round/loadvalues