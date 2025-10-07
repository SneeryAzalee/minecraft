# Check if a player is holding a Detonate enchanted tool

    execute as @a at @s unless predicate detonate:enchantments/detonate/is_sneaking if data entity @s SelectedItem.components.minecraft:enchantments.detonate:detonate run function detonate:check/mineables/check_tool