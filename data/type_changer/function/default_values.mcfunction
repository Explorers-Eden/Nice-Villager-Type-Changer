data modify storage eden:settings type_changer merge value {\
    desert:0.2,\
    desert_initial:20,\
    desert_item:"minecraft:dead_bush",\
    jungle:0.2,\
    jungle_initial:20,\
    jungle_item:"minecraft:jungle_sapling",\
    plains:0.2,\
    plains_initial:20,\
    plains_item:"minecraft:oak_sapling",\
    savanna:0.2,\
    savanna_initial:20,\
    savanna_item:"minecraft:acacia_sapling",\
    snow:0.2,\
    snow_initial:20,\
    snow_item:"minecraft:snow_block",\
    swamp:0.2,\
    swamp_initial:20,\
    swamp_item:"minecraft:mangrove_propagule",\
    taiga:0.2,\
    taiga_initial:20,\
    taiga_item:"minecraft:spruce_sapling",\
    command_template:"function type_changer:dialog/command_template/config {desert_item:\'$(desert_item)\',jungle_item:\'$(jungle_item)\',plains_item:\'$(plains_item)\',savanna_item:\'$(savanna_item)\',snow_item:\'$(snow_item)\',swamp_item:\'$(swamp_item)\',taiga_item:\'$(taiga_item)\',desert:$(desert),jungle:$(jungle),plains:$(plains),savanna:$(savanna),snow:$(snow),swamp:$(swamp),taiga:$(taiga)}"\
}