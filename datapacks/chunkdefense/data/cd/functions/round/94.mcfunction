tellraw @a {"text":"Round 94 started with 29 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=5] run summon minecraft:zombified_piglin 32.00 12.00 -3.00 {Team: "mobs",IsBaby:0b,CanBreakDoors:1b,HandItems:[{id:"minecraft:golden_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}],ArmorItems:[{id:"minecraft:golden_boots",Count:1b},{},{},{}]}
execute as @e[limit=3] run summon minecraft:wither_skeleton 32.00 12.00 -3.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}]}
execute as @e[limit=6] run summon minecraft:stray 32.00 12.00 -3.00 {Team: "mobs",ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b}]}
execute as @e[limit=2] run summon minecraft:vindicator 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:36}],Health:36,HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}},{}]}
execute as @e[limit=4] run summon minecraft:witch 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:60}],Health:60,CanPickUpLoot: true}
execute as @e[limit=1] run summon minecraft:zoglin 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:vex 51.00 12.00 16.00 {Team: "mobs",LifeTicks:2147483647}
execute as @e[limit=3] run summon minecraft:spider 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=3] run summon minecraft:bat 51.00 12.00 16.00 {Passengers:[{id:"minecraft:hoglin",Team: "mobs",}]}
scoreboard players set dt max_mobs 29
function cd:round/loadvalues