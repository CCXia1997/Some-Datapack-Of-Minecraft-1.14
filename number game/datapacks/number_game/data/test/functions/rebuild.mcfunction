#根据slot_empty和up,down,left,right的值确定要执行的操作
execute if score up game matches 1 run function test:up_rebuild
execute if score down game matches 1 run function test:down_rebuild
execute if score left game matches 1 run function test:left_rebuild
execute if score right game matches 1 run function test:right_rebuild
