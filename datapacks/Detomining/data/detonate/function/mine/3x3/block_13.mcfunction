# Disable block drops

    $execute if block ~1 ~ ~ #detonate:mineables/$(tool) run gamerule doTileDrops false

# Get the loot of the block using the player's mainhand

    $execute if block ~1 ~ ~ #detonate:mineables/$(tool) run execute as @p[scores={.detonate.others.users=1},distance=..8] run loot spawn ~1 ~ ~ mine ~1 ~ ~ mainhand

# Apply the item modifier

    $execute if block ~1 ~ ~ #detonate:mineables/$(tool) run execute as @p[scores={.detonate.others.users=1},distance=..8] run function detonate:mine/item_modifiers/unbreaking

# Destroy the block

    $execute if block ~1 ~ ~ #detonate:mineables/$(tool) run setblock ~1 ~ ~ air destroy

# Enable block drops

    gamerule doTileDrops true