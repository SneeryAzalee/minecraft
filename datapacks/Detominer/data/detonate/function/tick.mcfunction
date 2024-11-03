# Check if a player is holding a Detonate enchanted tool

    execute as @a at @s if data entity @s SelectedItem.components.minecraft:enchantments.levels.detonate:detonate run function detonate:check/mineables