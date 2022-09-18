tellraw @a {"text":"Round 5 started with 16 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=2] run summon minecraft:zombie 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false}
execute as @e[limit=2] run summon minecraft:spider 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:zombie 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false}
execute as @e[limit=2] run summon minecraft:spider 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:creeper 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:skeleton 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}
execute as @e[limit=2] run summon minecraft:creeper 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:skeleton 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}
scoreboard players set dt max_mobs 16
function cd:round/loadvalues