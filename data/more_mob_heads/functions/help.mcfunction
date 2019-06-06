#
# Desc.: Help messages for More Mob Heads
# Called By: #nuhser_core:help
# @s: <SERVER>
#

#item for list of installed mods
tellraw @a[scores={help=1}] [{"text":">  "},{"text":"[More Mob Heads]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger help set 2"}}]

#explanation of nuhser mod
tellraw @a[scores={help=2}] [{"text":"\nMore Mob Heads","underlined":true,"color":"dark_aqua"},{"text":" (v3.0.0)\n","underlined":false}]
tellraw @a[scores={help=2}] [{"text":"More Mob Heads extends the loot tables of all mobs in the game, making it possible for them to drop their own heads when killed by a player. The probability depends on how rare the mobs are and whether it's possible to build a farm for them. Many mobs (such as cats, sheep, rabbits,...) also drop different kinds of heads depending on their appearance. Others have multiple heads that drop randomly and some even have special varients of heads that only drop under certain conditions. Last but not least, there are some heads that can only be found in loot chests (e.g. desert temples).\nThere are 162 different heads. So it may take you a while to find them all."},{"text":"\nGood luck and catch them all!","bold":true}]
tellraw @a[scores={help=2}] [{"text":"But wait, there's more! From now on "},{"text":"every player", "bold":true},{"text":" drops his or her own head if he or she dies. Isn't that awesome?!", "bold":false}]
tellraw @a[scores={help=2}] [{"text":"As an admin, it is also possible to get an overview of all the heads in the game by using the function \""},{"text":"more_mob_heads:all_heads","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function more_mob_heads:all_heads"},"hoverEvent":{"action":"show_text","value":"Give Structure Block"}},{"text":"\". This will give you a structure block, which when used will place several chests in the displayed area where you can find all heads sorted by category.","color":"reset"}]
