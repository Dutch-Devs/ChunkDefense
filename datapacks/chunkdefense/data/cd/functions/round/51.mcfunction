tellraw @a {"text":"Round 51 started with 8 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=2] run summon minecraft:zombie 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot: true, IsBaby: false, CanBreakDoors: true, HandItems: [{id: "iron_sword", Count: 1}]}
execute as @e[limit=2] run summon minecraft:zombie 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot: true, IsBaby: false, CanBreakDoors: true, HandItems: [{id: "iron_sword", Count: 1}]}
execute as @e[limit=2] run summon minecraft:zombie 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: true, IsBaby: false, CanBreakDoors: true, HandItems: [{id: "iron_sword", Count: 1}]}
execute as @e[limit=2] run summon minecraft:zombie 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: true, IsBaby: false, CanBreakDoors: true, HandItems: [{id: "iron_sword", Count: 1}]}
scoreboard players set dt max_mobs 8
function cd:round/loadvalues