tellraw @a {"text":"Round 8 started with 12 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=1] run summon minecraft:spider 32.00 12.00 -3.00 {Team: "mobs",Passengers:[{id: "skeleton",Team: "mobs", CanPickUpLoot: false, HandItems: [{id: "bow", Count: 1b}]}]}
execute as @e[limit=1] run summon minecraft:skeleton 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}
execute as @e[limit=1] run summon minecraft:spider 32.00 12.00 35.00 {Team: "mobs",Passengers:[{id: "skeleton",Team: "mobs", CanPickUpLoot: false, HandItems: [{id: "bow", Count: 1b}]}]}
execute as @e[limit=1] run summon minecraft:skeleton 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}
execute as @e[limit=1] run summon minecraft:spider 51.00 12.00 16.00 {Team: "mobs",Passengers:[{id: "skeleton",Team: "mobs", CanPickUpLoot: false, HandItems: [{id: "bow", Count: 1b}]}]}
execute as @e[limit=1] run summon minecraft:skeleton 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}
execute as @e[limit=1] run summon minecraft:spider 13.00 12.00 16.00 {Team: "mobs",Passengers:[{id: "skeleton",Team: "mobs", CanPickUpLoot: false, HandItems: [{id: "bow", Count: 1b}]}]}
execute as @e[limit=1] run summon minecraft:skeleton 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}
scoreboard players set dt max_mobs 12
function cd:round/loadvalues