#根据slot_empty和up,down,left,right的值确定要执行的操作
#如果是执行向上的话，就是把空缺格子下方的那个物品放到空缺格子上来，slot上相差3

#0
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 0 run execute store result block ~ ~ ~ Items[0].tag.CustomModelData byte 1 run data get block ~ ~ ~ Items[3].tag.CustomModelData
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 0 run execute store result block ~ ~ ~ Items[3].tag.CustomModelData byte 1 run scoreboard players get 20 const_number
#1
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 1 run execute store result block ~ ~ ~ Items[1].tag.CustomModelData byte 1 run data get block ~ ~ ~ Items[4].tag.CustomModelData
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 1 run execute store result block ~ ~ ~ Items[4].tag.CustomModelData byte 1 run scoreboard players get 20 const_number
#2
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 2 run execute store result block ~ ~ ~ Items[2].tag.CustomModelData byte 1 run data get block ~ ~ ~ Items[5].tag.CustomModelData
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 2 run execute store result block ~ ~ ~ Items[5].tag.CustomModelData byte 1 run scoreboard players get 20 const_number
#3
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 3 run execute store result block ~ ~ ~ Items[3].tag.CustomModelData byte 1 run data get block ~ ~ ~ Items[6].tag.CustomModelData
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 3 run execute store result block ~ ~ ~ Items[6].tag.CustomModelData byte 1 run scoreboard players get 20 const_number
#4
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 4 run execute store result block ~ ~ ~ Items[4].tag.CustomModelData byte 1 run data get block ~ ~ ~ Items[7].tag.CustomModelData
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 4 run execute store result block ~ ~ ~ Items[7].tag.CustomModelData byte 1 run scoreboard players get 20 const_number
#5
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 5 run execute store result block ~ ~ ~ Items[5].tag.CustomModelData byte 1 run data get block ~ ~ ~ Items[8].tag.CustomModelData
execute at @e[type=armor_stand,tag=container] if score slot_empty game matches 5 run execute store result block ~ ~ ~ Items[8].tag.CustomModelData byte 1 run scoreboard players get 20 const_number
#重置
scoreboard players set up game 0