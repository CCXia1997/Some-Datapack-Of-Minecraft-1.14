execute at @e[type=armor_stand,tag=container] store result block ~ ~ ~ Items[4].tag.CustomModelData byte 1 run scoreboard players get @s random_choose
kill @s