execute if score dt dips_left matches 0 run tellraw @s {"text":"used all double dips","color":"red"}
execute if score dt dips_left matches 1.. if score dt dip_active matches 1 run tellraw @s {"text":"already used a double dip this round","color":"red"}
execute if score dt dips_left matches 1.. if score dt dip_active matches 0 run scoreboard players remove dt round 1
execute if score dt dips_left matches 3 if score dt dip_active matches 0 run tellraw @a {"text":"used a double dip this round, you have 2 double dips left!","color":"green"}
execute if score dt dips_left matches 2 if score dt dip_active matches 0 run tellraw @a {"text":"used a double dip this round, you have 1 double dips left!","color":"green"}
execute if score dt dips_left matches 1 if score dt dip_active matches 0 run tellraw @a {"text":"used a double dip this round, you have no double dips left!","color":"green"}
execute if score dt dips_left matches 1.. if score dt dip_active matches 0 run scoreboard players set dt dip_active 1
execute if score dt dips_left matches 1.. run scoreboard players remove dt dips_left 1