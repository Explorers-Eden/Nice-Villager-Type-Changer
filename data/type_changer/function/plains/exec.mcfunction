
$execute unless predicate {"condition":"minecraft:random_chance","chance":$(plains)} run return fail

data modify entity @s VillagerData.type set value "minecraft:plains"
particle minecraft:poof ~ ~1 ~ .5 1 .5 0 50 normal