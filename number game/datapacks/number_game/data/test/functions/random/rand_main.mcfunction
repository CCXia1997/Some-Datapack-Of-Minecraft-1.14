#将1,2,3,4,5,6,7,8,20这9个数进行随机排列
#方法是同一个地点summon9个分数是1,2,3,4,5,6,7,8,20的盔甲架，使用目标选择器来随机选取，选取完后杀死选取的这个盔甲架
execute as @p at @s run summon armor_stand ~ ~ ~ {Tags:["1","random"],Invisible:1b}
execute as @p at @s run summon armor_stand ~ ~ ~ {Tags:["2","random"],Invisible:1b}
execute as @p at @s run summon armor_stand ~ ~ ~ {Tags:["3","random"],Invisible:1b}
execute as @p at @s run summon armor_stand ~ ~ ~ {Tags:["4","random"],Invisible:1b}
execute as @p at @s run summon armor_stand ~ ~ ~ {Tags:["5","random"],Invisible:1b}
execute as @p at @s run summon armor_stand ~ ~ ~ {Tags:["6","random"],Invisible:1b}
execute as @p at @s run summon armor_stand ~ ~ ~ {Tags:["7","random"],Invisible:1b}
execute as @p at @s run summon armor_stand ~ ~ ~ {Tags:["8","random"],Invisible:1b}
execute as @p at @s run summon armor_stand ~ ~ ~ {Tags:["20","random"],Invisible:1b}
scoreboard players set @e[type=armor_stand,tag=1] random_choose 1
scoreboard players set @e[type=armor_stand,tag=2] random_choose 2
scoreboard players set @e[type=armor_stand,tag=3] random_choose 3
scoreboard players set @e[type=armor_stand,tag=4] random_choose 4
scoreboard players set @e[type=armor_stand,tag=5] random_choose 5
scoreboard players set @e[type=armor_stand,tag=6] random_choose 6
scoreboard players set @e[type=armor_stand,tag=7] random_choose 7
scoreboard players set @e[type=armor_stand,tag=8] random_choose 8
scoreboard players set @e[type=armor_stand,tag=20] random_choose 20
execute as @e[type=armor_stand,sort=random,limit=1,tag=random] run function test:random/random_0
execute as @e[type=armor_stand,sort=random,limit=1,tag=random] run function test:random/random_1
execute as @e[type=armor_stand,sort=random,limit=1,tag=random] run function test:random/random_2
execute as @e[type=armor_stand,sort=random,limit=1,tag=random] run function test:random/random_3
execute as @e[type=armor_stand,sort=random,limit=1,tag=random] run function test:random/random_4
execute as @e[type=armor_stand,sort=random,limit=1,tag=random] run function test:random/random_5
execute as @e[type=armor_stand,sort=random,limit=1,tag=random] run function test:random/random_6
execute as @e[type=armor_stand,sort=random,limit=1,tag=random] run function test:random/random_7
execute as @e[type=armor_stand,sort=random,limit=1,tag=random] run function test:random/random_8

