tellraw @a {"text":"Round 3 started with 6 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=1] run summon minecraft:zombie 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false}
execute as @e[limit=1] run summon minecraft:skeleton 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}
execute as @e[limit=1] run summon minecraft:zombie 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false}
execute as @e[limit=1] run summon minecraft:skeleton 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}
execute as @e[limit=1] run summon minecraft:spider 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:spider 13.00 12.00 16.00 {Team: "mobs",}
scoreboard players set dt max_mobs 6
function cd:round/loadvalues