# Grass Block

    execute if score @s .detonate.mineables.shovels.grass_block matches 1.. run scoreboard players set @s .detonate.others.users 1

    execute if score @s .detonate.mineables.shovels.grass_block matches 1.. run execute positioned ^ ^1 ^2 as @e[type=item,sort=nearest,distance=..8,limit=1,nbt={Age:0s}] at @s run return run function detonate:mine/3x3/using_shovel

    execute if score @s .detonate.mineables.shovels.grass_block matches 1.. run return run function detonate:reset/player_scores {tool:"shovels",block:"grass_block"}