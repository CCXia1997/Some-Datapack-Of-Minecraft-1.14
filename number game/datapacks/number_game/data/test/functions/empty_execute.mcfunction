#检测发射器哪一个位置没有东西，其实是检测哪一个位置的CustomModelData的值为20
#初始化参数
#检测哪一个位置产生了空缺
scoreboard players set slot_execute game 0
execute at @e[type=armor_stand,tag=container] store result score slot_execute game run data get block ~ ~ ~ Items[0].tag.CustomModelData
execute if score slot_execute game matches 20 run scoreboard players set slot_empty game 0
scoreboard players set slot_execute game 0
execute at @e[type=armor_stand,tag=container] store result score slot_execute game run data get block ~ ~ ~ Items[1].tag.CustomModelData
execute if score slot_execute game matches 20 run scoreboard players set slot_empty game 1
scoreboard players set slot_execute game 0
execute at @e[type=armor_stand,tag=container] store result score slot_execute game run data get block ~ ~ ~ Items[2].tag.CustomModelData
execute if score slot_execute game matches 20 run scoreboard players set slot_empty game 2
scoreboard players set slot_execute game 0
execute at @e[type=armor_stand,tag=container] store result score slot_execute game run data get block ~ ~ ~ Items[3].tag.CustomModelData
execute if score slot_execute game matches 20 run scoreboard players set slot_empty game 3
scoreboard players set slot_execute game 0
execute at @e[type=armor_stand,tag=container] store result score slot_execute game run data get block ~ ~ ~ Items[4].tag.CustomModelData
execute if score slot_execute game matches 20 run scoreboard players set slot_empty game 4
scoreboard players set slot_execute game 0
execute at @e[type=armor_stand,tag=container] store result score slot_execute game run data get block ~ ~ ~ Items[5].tag.CustomModelData
execute if score slot_execute game matches 20 run scoreboard players set slot_empty game 5
scoreboard players set slot_execute game 0
execute at @e[type=armor_stand,tag=container] store result score slot_execute game run data get block ~ ~ ~ Items[6].tag.CustomModelData
execute if score slot_execute game matches 20 run scoreboard players set slot_empty game 6
scoreboard players set slot_execute game 0
execute at @e[type=armor_stand,tag=container] store result score slot_execute game run data get block ~ ~ ~ Items[7].tag.CustomModelData
execute if score slot_execute game matches 20 run scoreboard players set slot_empty game 7
scoreboard players set slot_execute game 0
execute at @e[type=armor_stand,tag=container] store result score slot_execute game run data get block ~ ~ ~ Items[8].tag.CustomModelData
execute if score slot_execute game matches 20 run scoreboard players set slot_empty game 8



























