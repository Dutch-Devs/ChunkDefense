execute as @e[limit=30] run summon minecraft:zombie 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot: true, IsBaby: false, CanBreakDoors: true, HandItems: [{id: "iron_sword", Count: 1}],IsBaby:true}
execute as @e[limit=30] run summon minecraft:zombie 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot: true, IsBaby: false, CanBreakDoors: true, HandItems: [{id: "iron_sword", Count: 1}],IsBaby:true}
execute as @e[limit=30] run summon minecraft:zombie 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: true, IsBaby: false, CanBreakDoors: true, HandItems: [{id: "iron_sword", Count: 1}],IsBaby:true}
execute as @e[limit=30] run summon minecraft:zombie 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: true, IsBaby: false, CanBreakDoors: true, HandItems: [{id: "iron_sword", Count: 1}],IsBaby:true}
scoreboard players set dt max_mobs 4
function cd:round/loadvalues