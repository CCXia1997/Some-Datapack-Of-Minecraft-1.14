#检测空缺slot的位置，这部分是无条件循环执行
function test:empty_execute

#检测玩家是否对方向键进行操作，即检测萝卜钓竿的使用分数
execute if score @p use_direction matches 1.. run function test:direction_execute

#根据按下的方向键和当前空缺的位置判断要执行的操作
function test:rebuild

#将发射器内的更新同步到显示界面
function test:output