execute as @e[limit=2] run summon minecraft:drowned 32.00 12.00 -3.00 {Team: "mobs",CanBreakDoors:1b,IsBaby:0b,HandItems:[{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"Spicy Fork"}'}}},{}]}
execute as @e[limit=3] run summon minecraft:ghast 32.00 12.00 -3.00 {Team: "mobs",ExplosionPower: 2}
execute as @e[limit=2] run summon minecraft:drowned 32.00 12.00 35.00 {Team: "mobs",CanBreakDoors:1b,IsBaby:0b,HandItems:[{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"Spicy Fork"}'}}},{}]}
execute as @e[limit=3] run summon minecraft:ghast 32.00 12.00 35.00 {Team: "mobs",ExplosionPower: 2}
execute as @e[limit=2] run summon minecraft:drowned 51.00 12.00 16.00 {Team: "mobs",CanBreakDoors:1b,IsBaby:0b,HandItems:[{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"Spicy Fork"}'}}},{}]}
execute as @e[limit=3] run summon minecraft:ghast 51.00 12.00 16.00 {Team: "mobs",ExplosionPower: 2}
execute as @e[limit=2] run summon minecraft:drowned 13.00 12.00 16.00 {Team: "mobs",CanBreakDoors:1b,IsBaby:0b,HandItems:[{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"Spicy Fork"}'}}},{}]}
execute as @e[limit=3] run summon minecraft:ghast 13.00 12.00 16.00 {Team: "mobs",ExplosionPower: 2}
scoreboard players set dt max_mobs 20
function cd:round/loadvalues