tellraw @a {"text":"Round 16 started with 16 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=2] run summon minecraft:vindicator 32.00 12.00 -3.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_axe",Count:1b},{}]}
execute as @e[limit=2] run summon minecraft:pillager 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:vindicator 32.00 12.00 35.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_axe",Count:1b},{}]}
execute as @e[limit=2] run summon minecraft:pillager 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:vindicator 51.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_axe",Count:1b},{}]}
execute as @e[limit=2] run summon minecraft:pillager 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:vindicator 13.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_axe",Count:1b},{}]}
execute as @e[limit=2] run summon minecraft:pillager 13.00 12.00 16.00 {Team: "mobs",}
scoreboard players set dt max_mobs 16
function cd:round/loadvalues