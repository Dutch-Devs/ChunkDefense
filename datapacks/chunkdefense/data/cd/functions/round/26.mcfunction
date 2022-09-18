tellraw @a {"text":"Round 26 started with 4 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=1] run summon minecraft:ghast 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:ghast 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:ravager 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:ravager 13.00 12.00 16.00 {Team: "mobs",}
scoreboard players set dt max_mobs 4
function cd:round/loadvalues