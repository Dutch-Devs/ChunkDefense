tellraw @a {"text":"Round 65 started with 8 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=2] run summon minecraft:ravager 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:ravager 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:ravager 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:ravager 13.00 12.00 16.00 {Team: "mobs",}
scoreboard players set dt max_mobs 8
function cd:round/loadvalues