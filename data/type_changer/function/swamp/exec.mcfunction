
$execute unless predicate {"condition":"minecraft:random_chance","chance":$(swamp)} run return fail

data modify entity @s VillagerData.type set value "minecraft:swamp"
particle minecraft:poof ~ ~1 ~ .5 1 .5 0 50 normal