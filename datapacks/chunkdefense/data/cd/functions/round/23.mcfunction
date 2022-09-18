tellraw @a {"text":"Round 23 started with 18 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=4] run summon minecraft:zombified_piglin 32.00 12.00 -3.00 {Team: "mobs",IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:piglin_brute 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot:1b,IsImmuneToZombification:1b,HandItems:[{id:"minecraft:golden_axe",Count:1b},{}]}
execute as @e[limit=4] run summon minecraft:zombified_piglin 32.00 12.00 35.00 {Team: "mobs",IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:piglin_brute 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot:1b,IsImmuneToZombification:1b,HandItems:[{id:"minecraft:golden_axe",Count:1b},{}]}
execute as @e[limit=4] run summon minecraft:zombified_piglin 51.00 12.00 16.00 {Team: "mobs",IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}]}
execute as @e[limit=4] run summon minecraft:zombified_piglin 13.00 12.00 16.00 {Team: "mobs",IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}]}
scoreboard players set dt max_mobs 18
function cd:round/loadvalues