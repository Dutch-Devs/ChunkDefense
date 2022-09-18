tellraw @a {"text":"Round 100 started with 1 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=1] run summon minecraft:wither 32.00 12.00 -3.00 {Team: "mobs",}
scoreboard players set dt max_mobs 1
function cd:round/loadvalues