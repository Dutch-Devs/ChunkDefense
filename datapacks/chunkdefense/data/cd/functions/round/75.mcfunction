tellraw @a {"text":"Round 75 started with 2 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=1] run summon minecraft:bat 32.00 12.00 -3.00 {Passengers:[{id:"minecraft:ravager",Team: "mobs",}]}
scoreboard players set dt max_mobs 2
function cd:round/loadvalues