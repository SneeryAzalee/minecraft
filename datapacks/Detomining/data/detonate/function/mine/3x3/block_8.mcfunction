# Disable block drops

    $execute if block ~ ~-1 ~-1 #detonate:mineables/$(tool) run gamerule doTileDrops false

# Get the loot of the block using the player's mainhand

    $execute if block ~ ~-1 ~-1 #detonate:mineables/$(tool) run execute as @p[scores={.detonate.others.users=1},distance=..8] run loot spawn ~ ~-1 ~-1 mine ~ ~-1 ~-1 mainhand

# Destroy the block

    $execute if block ~ ~-1 ~-1 #detonate:mineables/$(tool) run setblock ~ ~-1 ~-1 air destroy

# Enable block drops

    gamerule doTileDrops true