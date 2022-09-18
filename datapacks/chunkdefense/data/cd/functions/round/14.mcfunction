execute as @e[limit=2] run summon minecraft:chicken 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot:1b,IsChickenJockey:1b,Passengers:[{id:"minecraft:zombie",IsBaby:1b,CanBreakDoors:0b,CanPickUpLoot:1b}]}
execute as @e[limit=2] run summon minecraft:drowned 32.00 12.00 -3.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,}
execute as @e[limit=2] run summon minecraft:chicken 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot:1b,IsChickenJockey:1b,Passengers:[{id:"minecraft:zombie",IsBaby:1b,CanBreakDoors:0b,CanPickUpLoot:1b}]}
execute as @e[limit=2] run summon minecraft:drowned 32.00 12.00 35.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,}
execute as @e[limit=2] run summon minecraft:chicken 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot:1b,IsChickenJockey:1b,Passengers:[{id:"minecraft:zombie",IsBaby:1b,CanBreakDoors:0b,CanPickUpLoot:1b}]}
execute as @e[limit=2] run summon minecraft:drowned 51.00 12.00 16.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,}
execute as @e[limit=2] run summon minecraft:chicken 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot:1b,IsChickenJockey:1b,Passengers:[{id:"minecraft:zombie",IsBaby:1b,CanBreakDoors:0b,CanPickUpLoot:1b}]}
execute as @e[limit=2] run summon minecraft:drowned 13.00 12.00 16.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,}
scoreboard players set dt max_mobs 20
function cd:round/loadvalues