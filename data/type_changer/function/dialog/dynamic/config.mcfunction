$dialog show @s \
{\
  "type":"minecraft:confirmation",\
  "body":[\
    {\
      "type":"minecraft:item",\
      "item":{\
        "id":"minecraft:villager_spawn_egg",\
        "components":{\
          "minecraft:tooltip_display":{\
            "hide_tooltip":true\
          }\
        }\
      },\
      "description":{\
        "translate":"menu.type_changer.description",\
        "fallback":"Configure chances of changing a Villagers type:"\
      }\
    }\
  ],\
  "inputs":[\
    {\
      "type":"minecraft:number_range",\
      "key":"desert",\
      "width": 256,\
      "label":{\
        "translate":"option.type_changer.desert",\
        "fallback":"Desert"\
      },\
        "label_format": "options.percent_value",\
        "start":0,\
        "end":100,\
        "step":1,\
        "initial":$(desert_initial)\
    },\
    {\
      "type": "minecraft:text",\
      "key": "desert_item",\
      "width": 256,\
      "label": {\
        "translate": "option.type_changer.desert_item",\
        "fallback": "Item To Change To Desert Type"\
      },\
      "initial": "$(desert_item)",\
      "max_length": 1024\
    },\
    {\
      "type":"minecraft:number_range",\
      "key":"jungle",\
      "width": 256,\
      "label":{\
        "translate":"option.type_changer.jungle",\
        "fallback":"Jungle"\
      },\
        "label_format": "options.percent_value",\
        "start":0,\
        "end":100,\
        "step":1,\
        "initial":$(jungle_initial)\
    },\
    {\
      "type": "minecraft:text",\
      "key": "jungle_item",\
      "width": 256,\
      "label": {\
        "translate": "option.type_changer.jungle_item",\
        "fallback": "Item To Change To Jungle Type"\
      },\
      "initial": "$(jungle_item)",\
      "max_length": 1024\
    },\
    {\
      "type":"minecraft:number_range",\
      "key":"plains",\
      "width": 256,\
      "label":{\
        "translate":"option.type_changer.plains",\
        "fallback":"Plains"\
      },\
        "label_format": "options.percent_value",\
        "start":0,\
        "end":100,\
        "step":1,\
        "initial":$(plains_initial)\
    },\
    {\
      "type": "minecraft:text",\
      "key": "plains_item",\
      "width": 256,\
      "label": {\
        "translate": "option.type_changer.plains_item",\
        "fallback": "Item To Change To Plains Type"\
      },\
      "initial": "$(plains_item)",\
      "max_length": 1024\
    },\
    {\
      "type":"minecraft:number_range",\
      "key":"savanna",\
      "width": 256,\
      "label":{\
        "translate":"option.type_changer.savanna",\
        "fallback":"Savanna"\
      },\
        "label_format": "options.percent_value",\
        "start":0,\
        "end":100,\
        "step":1,\
        "initial":$(savanna_initial)\
    },\
    {\
      "type": "minecraft:text",\
      "key": "savanna_item",\
      "width": 256,\
      "label": {\
        "translate": "option.type_changer.savanna_item",\
        "fallback": "Item To Change To Savanna Type"\
      },\
      "initial": "$(savanna_item)",\
      "max_length": 1024\
    },\
    {\
      "type":"minecraft:number_range",\
      "key":"snow",\
      "width": 256,\
      "label":{\
        "translate":"option.type_changer.snow",\
        "fallback":"Snow"\
      },\
        "label_format": "options.percent_value",\
        "start":0,\
        "end":100,\
        "step":1,\
        "initial":$(snow_initial)\
    },\
    {\
      "type": "minecraft:text",\
      "key": "snow_item",\
      "width": 256,\
      "label": {\
        "translate": "option.type_changer.snow_item",\
        "fallback": "Item To Change To Snow Type"\
      },\
      "initial": "$(snow_item)",\
      "max_length": 1024\
    },\
    {\
      "type":"minecraft:number_range",\
      "key":"swamp",\
      "width": 256,\
      "label":{\
        "translate":"option.type_changer.swamp",\
        "fallback":"Swamp"\
      },\
        "label_format": "options.percent_value",\
        "start":0,\
        "end":100,\
        "step":1,\
        "initial":$(swamp_initial)\
    },\
    {\
      "type": "minecraft:text",\
      "key": "swamp_item",\
      "width": 256,\
      "label": {\
        "translate": "option.type_changer.swamp_item",\
        "fallback": "Item To Change To Swamp Type"\
      },\
      "initial": "$(swamp_item)",\
      "max_length": 1024\
    },\
    {\
      "type":"minecraft:number_range",\
      "key":"taiga",\
      "width": 256,\
      "label":{\
        "translate":"option.type_changer.taiga",\
        "fallback":"Taiga"\
      },\
        "label_format": "options.percent_value",\
        "start":0,\
        "end":100,\
        "step":1,\
        "initial":$(taiga_initial)\
    },\
    {\
      "type": "minecraft:text",\
      "key": "taiga_item",\
      "width": 256,\
      "label": {\
        "translate": "option.type_changer.taiga_item",\
        "fallback": "Item To Change To Taiga Type"\
      },\
      "initial": "$(taiga_item)",\
      "max_length": 1024\
    }\
  ],\
  "can_close_with_escape":true,\
  "pause":true,\
  "after_action":"close",\
  "external_title": {\
    "translate": "menu.type_changer.title.external",\
    "fallback": "Nice Villager Type Changer"\
  },\
  "title": {\
    "translate": "menu.type_changer.title",\
    "fallback": "Nice Villager Type Changer: Config"\
  },\
  "yes":{\
    "label":{\
      "translate":"option.type_changer.confirm",\
      "fallback":"Confirm"\
    },\
    "action":{\
      "type":"minecraft:dynamic/run_command",\
      "template":"$(command_template)"\
    }\
  },\
  "no":{\
    "label":{\
      "translate":"mco.selectServer.close"\
    }\
  }\
}