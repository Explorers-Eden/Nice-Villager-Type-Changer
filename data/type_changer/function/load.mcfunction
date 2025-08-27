##apply default values on first load
execute unless data storage eden:settings type_changer run function type_changer:default_values

##add new 2.0 options to settings storage
execute unless data storage eden:settings type_changer.desert_item run data modify storage eden:settings type_changer merge value {\
    desert_item:"minecraft:dead_bush",\
    jungle_item:"minecraft:jungle_sapling",\
    plains_item:"minecraft:oak_sapling",\
    savanna_item:"minecraft:acacia_sapling",\
    snow_item:"minecraft:snow_block",\
    swamp_item:"minecraft:mangrove_propagule",\
    taiga_item:"minecraft:spruce_sapling",\
    command_template:"function type_changer:dialog/command_template/config {desert_item:\'$(desert_item)\',jungle_item:\'$(jungle_item)\',plains_item:\'$(plains_item)\',savanna_item:\'$(savanna_item)\',snow_item:\'$(snow_item)\',swamp_item:\'$(swamp_item)\',taiga_item:\'$(taiga_item)\',desert:$(desert),jungle:$(jungle),plains:$(plains),savanna:$(savanna),snow:$(snow),swamp:$(swamp),taiga:$(taiga)}"\
}

##set data pack version
data modify storage eden:datapack nice_villager_type_changer.version set value "2.0"