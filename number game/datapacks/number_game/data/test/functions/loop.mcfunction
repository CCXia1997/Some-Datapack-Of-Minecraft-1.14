execute as @p[tag=!has_init] run function test:init
#检测玩家是否右键开始选项，如果是的话就执行main函数
execute if score @p use_direction matches 1.. run execute store result score start_choose game run data get entity @p SelectedItem.tag.CustomModelData
execute if score start_choose game matches 21 run scoreboard players set start game 1
execute if score start_choose game matches 21 run function test:main_init
execute if score start game matches 1 run function test:main
scoreboard players set start_choose game 0
