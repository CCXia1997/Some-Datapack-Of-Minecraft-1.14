#0
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 0 run execute store result block ~ ~ ~ Items[0].tag.CustomModelData byte 1 run data get block ~ ~ ~ Items[1].tag.CustomModelData
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 0 run execute store result block ~ ~ ~ Items[1].tag.CustomModelData byte 1 run scoreboard players get 20 const_number
#1
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 1 run execute store result block ~ ~ ~ Items[1].tag.CustomModelData byte 1 run data get block ~ ~ ~ Items[2].tag.CustomModelData
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 1 run execute store result block ~ ~ ~ Items[2].tag.CustomModelData byte 1 run scoreboard players get 20 const_number
#3
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 3 run execute store result block ~ ~ ~ Items[3].tag.CustomModelData byte 1 run data get block ~ ~ ~ Items[4].tag.CustomModelData
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 3 run execute store result block ~ ~ ~ Items[4].tag.CustomModelData byte 1 run scoreboard players get 20 const_number
#4
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 4 run execute store result block ~ ~ ~ Items[4].tag.CustomModelData byte 1 run data get block ~ ~ ~ Items[5].tag.CustomModelData
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 4 run execute store result block ~ ~ ~ Items[5].tag.CustomModelData byte 1 run scoreboard players get 20 const_number
#6
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 6 run execute store result block ~ ~ ~ Items[6].tag.CustomModelData byte 1 run data get block ~ ~ ~ Items[7].tag.CustomModelData
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 6 run execute store result block ~ ~ ~ Items[7].tag.CustomModelData byte 1 run scoreboard players get 20 const_number
#7
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 7 run execute store result block ~ ~ ~ Items[7].tag.CustomModelData byte 1 run data get block ~ ~ ~ Items[8].tag.CustomModelData
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 7 run execute store result block ~ ~ ~ Items[8].tag.CustomModelData byte 1 run scoreboard players get 20 const_number
#重置
scoreboard players set left game 0