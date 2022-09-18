tellraw @a {"text":"Round 18 started with 28 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=2] run summon minecraft:bee 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:stray 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:husk 32.00 12.00 -3.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b}
execute as @e[limit=3] run summon minecraft:zombie 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false}
execute as @e[limit=2] run summon minecraft:bee 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:stray 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:husk 32.00 12.00 35.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b}
execute as @e[limit=3] run summon minecraft:zombie 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false}
execute as @e[limit=2] run summon minecraft:bee 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:stray 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:husk 51.00 12.00 16.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b}
execute as @e[limit=3] run summon minecraft:zombie 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false}
execute as @e[limit=2] run summon minecraft:bee 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:stray 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:husk 13.00 12.00 16.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b}
execute as @e[limit=3] run summon minecraft:zombie 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false}
scoreboard players set dt max_mobs 28
function cd:round/loadvalues