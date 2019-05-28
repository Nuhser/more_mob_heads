#
# Desc.: Shows initilization messages for more_mob_heads.
# Called By: #nuhser_core:init
# @s: <SERVER>
#


tellraw @a ["",{"text":"Creating scoreboards for More Mob Heads...","color":"yellow"}]

#create scoreboard
scoreboard objectives add mmh_types dummy

tellraw @a ["",{"text":"Loading successful!","color":"green"}]
