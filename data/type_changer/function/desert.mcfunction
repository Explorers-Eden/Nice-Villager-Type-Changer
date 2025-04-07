advancement revoke @s only type_changer:desert
execute as @s[gamemode=!creative] run item modify entity @s weapon.mainhand eden:used_item
execute at @n[type=villager,nbt={VillagerData: {profession:"minecraft:none"}}] run particle minecraft:happy_villager ~ ~1.2 ~ .3 .3 .3 0.5 10

execute unless predicate eden:percentages/15 run return fail
data modify entity @n[type=villager,nbt={VillagerData: {profession:"minecraft:none"}}] VillagerData.type set value "minecraft:desert"
execute at @n[type=villager,nbt={VillagerData: {profession:"minecraft:none"}}] run particle minecraft:poof ~ ~1 ~ .5 1 .5 0 50 normal
tag @n[type=villager,nbt={VillagerData: {profession:"minecraft:none"}}] remove eden.name.set