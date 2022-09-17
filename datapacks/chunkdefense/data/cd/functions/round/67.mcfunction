execute as @e[limit=1] run summon minecraft:husk 32.00 12.00 -3.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b}
execute as @e[limit=1] run summon minecraft:piglin 32.00 12.00 -3.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:husk 32.00 12.00 35.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b}
execute as @e[limit=1] run summon minecraft:piglin 32.00 12.00 35.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:husk 51.00 12.00 16.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b}
execute as @e[limit=1] run summon minecraft:piglin 51.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:husk 13.00 12.00 16.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b}
execute as @e[limit=1] run summon minecraft:piglin 13.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
scoreboard players set dt max_mobs 8
function cd:round/loadvalues