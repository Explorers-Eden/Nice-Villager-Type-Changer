advancement revoke @s only type_changer:jungle
execute as @s[gamemode=!creative] run item modify entity @s weapon.mainhand eden:used_item
execute at @n[type=villager,nbt={VillagerData: {profession:"minecraft:none"}}] run particle minecraft:happy_villager ~ ~1.2 ~ .3 .3 .3 0.5 10

execute as @n[type=villager,nbt={VillagerData: {profession:"minecraft:none"}}] at @s run function type_changer:jungle/exec with storage eden:settings type_changer