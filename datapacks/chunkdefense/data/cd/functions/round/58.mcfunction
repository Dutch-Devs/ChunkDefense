execute as @e[limit=3] run summon minecraft:drowned 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:40}],Health:40,CanBreakDoors:1b,IsBaby:0b,HandItems:[{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"Spicy Fork"}'}}},{}]}
execute as @e[limit=7] run summon minecraft:husk 32.00 12.00 -3.00 {Team: "mobs",CanBreakDoors:1b,IsBaby:0b,HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Stabber"}'}}},{}]}
execute as @e[limit=3] run summon minecraft:drowned 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:40}],Health:40,CanBreakDoors:1b,IsBaby:0b,HandItems:[{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"Spicy Fork"}'}}},{}]}
execute as @e[limit=7] run summon minecraft:husk 32.00 12.00 35.00 {Team: "mobs",CanBreakDoors:1b,IsBaby:0b,HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Stabber"}'}}},{}]}
execute as @e[limit=3] run summon minecraft:drowned 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:40}],Health:40,CanBreakDoors:1b,IsBaby:0b,HandItems:[{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"Spicy Fork"}'}}},{}]}
execute as @e[limit=7] run summon minecraft:husk 51.00 12.00 16.00 {Team: "mobs",CanBreakDoors:1b,IsBaby:0b,HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Stabber"}'}}},{}]}
execute as @e[limit=3] run summon minecraft:drowned 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:40}],Health:40,CanBreakDoors:1b,IsBaby:0b,HandItems:[{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"Spicy Fork"}'}}},{}]}
execute as @e[limit=7] run summon minecraft:husk 13.00 12.00 16.00 {Team: "mobs",CanBreakDoors:1b,IsBaby:0b,HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Stabber"}'}}},{}]}
scoreboard players set dt max_mobs 40
function cd:round/loadvalues