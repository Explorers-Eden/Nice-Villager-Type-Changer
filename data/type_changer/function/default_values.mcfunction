data modify storage eden:settings type_changer merge value {\
    desert:0.2,\
    desert_initial:20,\
    jungle:0.2,\
    jungle_initial:20,\
    plains:0.2,\
    plains_initial:20,\
    savanna:0.2,\
    savanna_initial:20,\
    snow:0.2,\
    snow_initial:20,\
    swamp:0.2,\
    swamp_initial:20,\
    taiga:0.2,\
    taiga_initial:20,\
    command_template:"function type_changer:dialog/command_template/config {desert:$(desert),jungle:$(jungle),plains:$(plains),savanna:$(savanna),snow:$(snow),swamp:$(swamp),taiga:$(taiga)}"\
}