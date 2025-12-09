##apply default values on first load
execute unless data storage eden:settings type_changer run function type_changer:default_values

##set data pack version
data modify storage eden:datapack nice_villager_type_changer.version set value "2.2"