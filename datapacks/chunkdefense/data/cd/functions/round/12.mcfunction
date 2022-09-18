execute as @e[limit=1] run summon minecraft:cave_spider 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:husk 32.00 12.00 -3.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,IsBaby:true}
execute as @e[limit=1] run summon minecraft:cave_spider 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:husk 32.00 12.00 35.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,IsBaby:true}
execute as @e[limit=1] run summon minecraft:cave_spider 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:husk 51.00 12.00 16.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,IsBaby:true}
execute as @e[limit=1] run summon minecraft:cave_spider 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:husk 13.00 12.00 16.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,IsBaby:true}
scoreboard players set dt max_mobs 12
function cd:round/loadvalues