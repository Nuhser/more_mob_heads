#
# Desc.: Disables more_mob_heads
# Called By: #nuhser_core:uninstall
# @s: <SERVER>
#

tellraw @a ["",{"text":"Uninstall More Mob Heads...","color":"yellow"}]
tellraw @a ["",{"text":"More Mob Heads successful uninstalled!","color":"green"}]

#disable more_mob_heads
datapack disable "file/more_mob_heads"
