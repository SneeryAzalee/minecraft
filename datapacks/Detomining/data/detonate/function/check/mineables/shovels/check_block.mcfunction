# Dirt

    function detonate:check/mineables/shovels/dirt

# Grass Block

    function detonate:check/mineables/shovels/grass_block

# Gravel

    function detonate:check/mineables/shovels/gravel

# Sand

    function detonate:check/mineables/shovels/sand

# Clay

    function detonate:check/mineables/shovels/clay

# Coarse Dirt

    function detonate:check/mineables/shovels/coarse_dirt

# Mud

    function detonate:check/mineables/shovels/mud

# Mycelium

    function detonate:check/mineables/shovels/mycelium

# Podzol

    function detonate:check/mineables/shovels/podzol

# Red Sand

    function detonate:check/mineables/shovels/red_sand

# Snow Block

    function detonate:check/mineables/shovels/snow_block

# Soul Sand

    function detonate:check/mineables/shovels/soul_sand

# Soul Soil

    function detonate:check/mineables/shovels/soul_soil








# Clear the player as a detomine user

    execute if score @s .detonate.others.users matches 1 run return run scoreboard players reset @s .detonate.others.users