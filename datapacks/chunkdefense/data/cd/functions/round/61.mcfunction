tellraw @a {"text":"Round 61 started with 16 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=1] run summon minecraft:zoglin 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:80}],Health:80,}
execute as @e[limit=2] run summon minecraft:wither_skeleton 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:40}],Health:40,HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}},{}]}
execute as @e[limit=1] run summon minecraft:zombified_piglin 32.00 12.00 -3.00 {Team: "mobs",IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:zoglin 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:80}],Health:80,}
execute as @e[limit=2] run summon minecraft:wither_skeleton 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:40}],Health:40,HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}},{}]}
execute as @e[limit=1] run summon minecraft:zombified_piglin 32.00 12.00 35.00 {Team: "mobs",IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:zoglin 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:80}],Health:80,}
execute as @e[limit=2] run summon minecraft:wither_skeleton 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:40}],Health:40,HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}},{}]}
execute as @e[limit=1] run summon minecraft:zombified_piglin 51.00 12.00 16.00 {Team: "mobs",IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:zoglin 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:80}],Health:80,}
execute as @e[limit=2] run summon minecraft:wither_skeleton 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:40}],Health:40,HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}},{}]}
execute as @e[limit=1] run summon minecraft:zombified_piglin 13.00 12.00 16.00 {Team: "mobs",IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}]}
scoreboard players set dt max_mobs 16
function cd:round/loadvalues