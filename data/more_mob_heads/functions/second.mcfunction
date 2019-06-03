#
# Desc.: Checks for mob variants and gives the mobs special loot tables.
# Called By: #nuhser_core:second
# @s: <SERVER>
#

#cats
# execute as @e[type=cat, tag=!mmh_done] store result score @s mmh_types run data get entity @s CatTypes
#
# #charged creeper
# #execute as @e[type=creeper, tag=!mmh_done] store result score @s mmh_types run data get entity @s powered
#
# #horses
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:0}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/white"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:256}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/white"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:512}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/white"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:768}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/white"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:1024}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/white"}
#
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:1}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/creamy"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:257}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/creamy"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:513}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/creamy"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:769}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/creamy"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:1025}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/creamy"}
#
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:2}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/chestnut"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:258}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/chestnut"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:514}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/chestnut"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:770}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/chestnut"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:1026}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/chestnut"}
#
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:3}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/brown"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:259}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/brown"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:515}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/brown"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:771}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/brown"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:1027}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/brown"}
#
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:4}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/black"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:260}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/black"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:516}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/black"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:772}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/black"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:1028}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/black"}
#
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:5}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/gray"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:261}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/gray"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:517}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/gray"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:773}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/gray"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:1029}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/gray"}
#
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:6}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/dark_brown"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:262}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/dark_brown"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:518}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/dark_brown"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:774}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/dark_brown"}
# execute as @e[type=horse,tag=!nuhser_heads,nbt={Variant:1030}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/horses/dark_brown"}

#jeb_ sheep
execute as @e[type=sheep, tag=!mmh_done, nbt={CustomName:"{\"text\":\"jeb_\"}"}] at @s run data merge entity @s {Tags: ["mmh_done"], DeathLootTable: "minecraft:moremobheads/jeb_sheep"}

#llamas
execute as @e[type=llama, tag=!mmh_done] store result score @s mmh_types run data get entity @s Variant

#panda


#parrots
execute as @e[type=parrot, tag=!mmh_done] store result score @s mmh_types run data get entity @s Variant

#remove tags from
tag @e[type=rabbit,tag=nuhser_heads1,nbt={CustomName:"{\"text\":\"Toast\"}"}] remove nuhser_heads1
tag @e[type=rabbit,tag=nuhser_heads2,nbt={CustomName:"{\"text\":\"The Killer Bunny\"}"}] remove nuhser_heads2

#rabbits
execute as @e[type=rabbit,tag=!nuhser_heads,nbt={RabbitType:0}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/rabbits/brown"}
execute as @e[type=rabbit,tag=!nuhser_heads,nbt={RabbitType:1}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/rabbits/white"}
execute as @e[type=rabbit,tag=!nuhser_heads,nbt={RabbitType:2}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/rabbits/black"}
execute as @e[type=rabbit,tag=!nuhser_heads,nbt={RabbitType:3}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/rabbits/blackwhite"}
execute as @e[type=rabbit,tag=!nuhser_heads,nbt={RabbitType:4}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/rabbits/gold"}
execute as @e[type=rabbit,tag=!nuhser_heads,nbt={RabbitType:5}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/rabbits/saltpepper"}
execute as @e[type=rabbit,tag=!nuhser_heads1,nbt={RabbitType:99}] at @s run data merge entity @s {Tags: ["nuhser_heads1"], DeathLootTable: "minecraft:moremobheads/rabbits/killerbunny"}
execute as @e[type=rabbit,tag=!nuhser_heads2,nbt={CustomName:"{\"text\":\"Toast\"}"}] at @s run data merge entity @s {Tags: ["nuhser_heads2"], DeathLootTable: "minecraft:moremobheads/rabbits/toast"}

#villager


#wither
execute as @e[type=wither,tag=!nuhser_heads] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/wither"}

#zombie villager
execute as @e[type=zombie_villager,tag=!nuhser_heads,nbt={Profession:0}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/zombie_villager/farmer"}
execute as @e[type=zombie_villager,tag=!nuhser_heads,nbt={Profession:1}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/zombie_villager/librarian"}
execute as @e[type=zombie_villager,tag=!nuhser_heads,nbt={Profession:2}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/zombie_villager/priest"}
execute as @e[type=zombie_villager,tag=!nuhser_heads,nbt={Profession:3}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/zombie_villager/blacksmith"}
execute as @e[type=zombie_villager,tag=!nuhser_heads,nbt={Profession:4}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/zombie_villager/butcher"}
execute as @e[type=zombie_villager,tag=!nuhser_heads,nbt={Profession:5}] at @s run data merge entity @s {Tags: ["nuhser_heads"], DeathLootTable: "minecraft:moremobheads/zombie_villager/nitwit"}

#snow golem
execute as @e[type=snow_golem,tag=!nuhser_heads,nbt={Pumpkin:0b}] at @s run data merge entity @s {Tags:["nuhser_heads"], DeathLootTable:"minecraft:moremobheads/snow_golem"}

#halloween heads
execute as @e[type=skeleton,tag=!nuhser_halloween,nbt={ArmorItems:[{id:"minecraft:carved_pumpkin"}]}] at @s run data merge entity @s {Tags:["nuhser_halloween"], DeathLootTable:"minecraft:moremobheads/halloween/pumpkin/skeleton"}
execute as @e[type=skeleton,tag=!nuhser_halloween,nbt={ArmorItems:[{id:"minecraft:jack_o_lantern"}]}] at @s run data merge entity @s {Tags:["nuhser_halloween"], DeathLootTable:"minecraft:moremobheads/halloween/lantern/skeleton"}
execute as @e[type=wither_skeleton,tag=!nuhser_halloween,nbt={ArmorItems:[{id:"minecraft:carved_pumpkin"}]}] at @s run data merge entity @s {Tags:["nuhser_halloween"], DeathLootTable:"minecraft:moremobheads/halloween/pumpkin/wither_skeleton"}
execute as @e[type=wither_skeleton,tag=!nuhser_halloween,nbt={ArmorItems:[{id:"minecraft:jack_o_lantern"}]}] at @s run data merge entity @s {Tags:["nuhser_halloween"], DeathLootTable:"minecraft:moremobheads/halloween/lantern/wither_skeleton"}
execute as @e[type=zombie,tag=!nuhser_halloween,nbt={ArmorItems:[{id:"minecraft:carved_pumpkin"}]}] at @s run data merge entity @s {Tags:["nuhser_halloween"], DeathLootTable:"minecraft:moremobheads/halloween/pumpkin/zombie"}
execute as @e[type=zombie,tag=!nuhser_halloween,nbt={ArmorItems:[{id:"minecraft:jack_o_lantern"}]}] at @s run data merge entity @s {Tags:["nuhser_halloween"], DeathLootTable:"minecraft:moremobheads/halloween/lantern/zombie"}
execute as @e[type=zombie_pigman,tag=!nuhser_halloween,nbt={ArmorItems:[{id:"minecraft:carved_pumpkin"}]}] at @s run data merge entity @s {Tags:["nuhser_halloween"], DeathLootTable:"minecraft:moremobheads/halloween/pumpkin/zombie_pigman"}
execute as @e[type=zombie_pigman,tag=!nuhser_halloween,nbt={ArmorItems:[{id:"minecraft:jack_o_lantern"}]}] at @s run data merge entity @s {Tags:["nuhser_halloween"], DeathLootTable:"minecraft:moremobheads/halloween/lantern/zombie_pigman"}
execute as @e[type=zombie_villager,tag=!nuhser_halloween,nbt={ArmorItems:[{id:"minecraft:carved_pumpkin"}]}] at @s run data merge entity @s {Tags:["nuhser_halloween"], DeathLootTable:"minecraft:moremobheads/halloween/pumpkin/zombie_villager"}
execute as @e[type=zombie_villager,tag=!nuhser_halloween,nbt={ArmorItems:[{id:"minecraft:jack_o_lantern"}]}] at @s run data merge entity @s {Tags:["nuhser_halloween"], DeathLootTable:"minecraft:moremobheads/halloween/lantern/zombie_villager"}
execute as @e[type=husk,tag=!nuhser_halloween,nbt={ArmorItems:[{id:"minecraft:carved_pumpkin"}]}] at @s run data merge entity @s {Tags:["nuhser_halloween"], DeathLootTable:"minecraft:moremobheads/halloween/pumpkin/husk"}
execute as @e[type=husk,tag=!nuhser_halloween,nbt={ArmorItems:[{id:"minecraft:jack_o_lantern"}]}] at @s run data merge entity @s {Tags:["nuhser_halloween"], DeathLootTable:"minecraft:moremobheads/halloween/lantern/husk"}
execute as @e[type=stray,tag=!nuhser_halloween,nbt={ArmorItems:[{id:"minecraft:carved_pumpkin"}]}] at @s run data merge entity @s {Tags:["nuhser_halloween"], DeathLootTable:"minecraft:moremobheads/halloween/pumpkin/stray"}
execute as @e[type=stray,tag=!nuhser_halloween,nbt={ArmorItems:[{id:"minecraft:jack_o_lantern"}]}] at @s run data merge entity @s {Tags:["nuhser_halloween"], DeathLootTable:"minecraft:moremobheads/halloween/lantern/stray"}
execute as @e[type=drowned,tag=!nuhser_halloween,nbt={ArmorItems:[{id:"minecraft:carved_pumpkin"}]}] at @s run data merge entity @s {Tags:["nuhser_halloween"], DeathLootTable:"minecraft:moremobheads/halloween/pumpkin/drowned"}
execute as @e[type=drowned,tag=!nuhser_halloween,nbt={ArmorItems:[{id:"minecraft:jack_o_lantern"}]}] at @s run data merge entity @s {Tags:["nuhser_halloween"], DeathLootTable:"minecraft:moremobheads/halloween/lantern/drowned"}

#give all variant-mobs tag
tag @e[type=#more_mob_heads:variant_mobs,tag=!mmh_done] add mmh_done
