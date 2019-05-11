scoreboard objectives add game dummy "游戏参数"
scoreboard objectives add const_number dummy "常数"
scoreboard objectives add use_direction minecraft.used:minecraft.carrot_on_a_stick "方向使用次数"
scoreboard objectives add random_choose dummy "随机选择"
scoreboard players set @p use_direction 0
scoreboard players set 20 const_number 20

execute as @p at @s align xyz run summon armor_stand ~0.5 ~ ~1.5 {Tags:["container"],NoGravity:1b,Invisible:1b}
execute at @e[type=armor_stand,tag=container] run setblock ~ ~ ~ minecraft:dispenser
execute at @e[type=armor_stand,tag=container] run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:20}},{Slot:1b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:20}},{Slot:2b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:20}},{Slot:3b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:20}},{Slot:4b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:20}},{Slot:5b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:20}},{Slot:6b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:20}},{Slot:7b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:20}},{Slot:8b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:20}}]}
execute as @p at @s align xyz run summon armor_stand ~0.5 ~ ~-6.5 {Tags:["display"],NoGravity:1b,Invisible:1b}
execute at @e[type=armor_stand,tag=display] run fill ~ ~ ~ ~ ~2 ~2 iron_block

execute at @e[type=armor_stand,tag=display] run summon item_frame ~-1 ~2 ~0 {Facing:4,Tags:["display_0"],Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:20}}}
execute at @e[type=armor_stand,tag=display] run summon item_frame ~-1 ~2 ~1 {Facing:4,Tags:["display_1"],Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:20}}}
execute at @e[type=armor_stand,tag=display] run summon item_frame ~-1 ~2 ~2 {Facing:4,Tags:["display_2"],Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:20}}}
execute at @e[type=armor_stand,tag=display] run summon item_frame ~-1 ~1 ~0 {Facing:4,Tags:["display_3"],Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:20}}}
execute at @e[type=armor_stand,tag=display] run summon item_frame ~-1 ~1 ~1 {Facing:4,Tags:["display_4"],Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:20}}}
execute at @e[type=armor_stand,tag=display] run summon item_frame ~-1 ~1 ~2 {Facing:4,Tags:["display_5"],Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:20}}}
execute at @e[type=armor_stand,tag=display] run summon item_frame ~-1 ~0 ~0 {Facing:4,Tags:["display_6"],Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:20}}}
execute at @e[type=armor_stand,tag=display] run summon item_frame ~-1 ~0 ~1 {Facing:4,Tags:["display_7"],Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:20}}}
execute at @e[type=armor_stand,tag=display] run summon item_frame ~-1 ~0 ~2 {Facing:4,Tags:["display_8"],Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:20}}}

give @p carrot_on_a_stick{CustomModelData:16} 1
give @p carrot_on_a_stick{CustomModelData:17} 1
give @p carrot_on_a_stick{CustomModelData:18} 1
give @p carrot_on_a_stick{CustomModelData:19} 1
give @p carrot_on_a_stick{CustomModelData:21} 1

tag @p add has_init

