tellraw @a {"text":"Round 53 started with 28 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=6] run summon minecraft:stray 32.00 12.00 -3.00 {Team: "mobs",HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:punch",lvl:3s}]}},{}],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b}]}
execute as @e[limit=6] run summon minecraft:stray 32.00 12.00 35.00 {Team: "mobs",HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:punch",lvl:3s}]}},{}],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b}]}
execute as @e[limit=6] run summon minecraft:stray 51.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:punch",lvl:3s}]}},{}],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b}]}
execute as @e[limit=6] run summon minecraft:stray 13.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:punch",lvl:3s}]}},{}],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b}]}
scoreboard players set dt max_mobs 28
function cd:round/loadvalues