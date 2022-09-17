execute as @e[limit=1] run summon minecraft:vindicator 32.00 12.00 -3.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}]}
execute as @e[limit=1] run summon minecraft:drowned 32.00 12.00 -3.00 {Team: "mobs",CanBreakDoors:1b,IsBaby:0b,HandItems:[{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"Spicy Fork"}'}}},{}]}
execute as @e[limit=1] run summon minecraft:vindicator 32.00 12.00 35.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}]}
execute as @e[limit=1] run summon minecraft:drowned 32.00 12.00 35.00 {Team: "mobs",CanBreakDoors:1b,IsBaby:0b,HandItems:[{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"Spicy Fork"}'}}},{}]}
execute as @e[limit=4] run summon minecraft:zombie 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false}
execute as @e[limit=2] run summon minecraft:skeleton 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}
execute as @e[limit=1] run summon minecraft:creeper 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:spider 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=4] run summon minecraft:zombie 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false}
execute as @e[limit=2] run summon minecraft:skeleton 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}
execute as @e[limit=1] run summon minecraft:creeper 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:spider 13.00 12.00 16.00 {Team: "mobs",}
scoreboard players set dt max_mobs 12
function cd:round/loadvalues