tellraw @a {"text":"Round 95 started with 1 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=1] run summon minecraft:zombie 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false}
scoreboard players set dt max_mobs 1
function cd:round/loadvalues