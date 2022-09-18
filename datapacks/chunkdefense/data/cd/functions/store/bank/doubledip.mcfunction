execute if score dt dips_left matches 0 run tellraw @s {"text":"used all double dips","color":"red"}
execute if score dt dips_left matches 1.. run scoreboard players remove dt round 1
execute if score dt dips_left matches 3 run tellraw @a {"text":"used a double dip this round, you have 2 double dips left!","color":"green"}
execute if score dt dips_left matches 2 run tellraw @a {"text":"used a double dip this round, you have 1 double dips left!","color":"green"}
execute if score dt dips_left matches 1 run tellraw @a {"text":"used a double dip this round, you have no double dips left!","color":"green"}
execute if score dt dips_left matches 1.. run scoreboard players remove dt dips_left 1
setblock 13 68 -79 air