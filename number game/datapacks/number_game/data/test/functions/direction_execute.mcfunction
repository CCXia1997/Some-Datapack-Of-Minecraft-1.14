#获取玩家手持方向键的CustomModelData值
execute store result score player_choose game run data get entity @p SelectedItem.tag.CustomModelData
execute if score player_choose game matches 16 run scoreboard players set up game 1
execute if score player_choose game matches 17 run scoreboard players set down game 1
execute if score player_choose game matches 18 run scoreboard players set left game 1
execute if score player_choose game matches 19 run scoreboard players set right game 1
#重置使用方向键的次数
scoreboard players set @p use_direction 0
