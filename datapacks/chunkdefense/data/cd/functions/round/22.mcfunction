execute as @e[limit=2] run summon minecraft:wither_skeleton 32.00 12.00 -3.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:hoglin 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:wither_skeleton 32.00 12.00 35.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:hoglin 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:piglin 51.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:zoglin 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:piglin 13.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:zoglin 13.00 12.00 16.00 {Team: "mobs",}
scoreboard players set dt max_mobs 12
function cd:round/loadvalues