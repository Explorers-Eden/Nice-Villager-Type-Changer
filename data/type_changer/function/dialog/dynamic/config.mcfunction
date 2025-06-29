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
        "translate":"option.nice_actions.desert",\
        "fallback":"Desert"\
      },\
        "label_format": "options.percent_value",\
        "start":0,\
        "end":100,\
        "step":1,\
        "initial":$(desert_initial)\
    },\
    {\
      "type":"minecraft:number_range",\
      "key":"jungle",\
      "width": 256,\
      "label":{\
        "translate":"option.nice_actions.jungle",\
        "fallback":"Jungle"\
      },\
        "label_format": "options.percent_value",\
        "start":0,\
        "end":100,\
        "step":1,\
        "initial":$(jungle_initial)\
    },\
    {\
      "type":"minecraft:number_range",\
      "key":"plains",\
      "width": 256,\
      "label":{\
        "translate":"option.nice_actions.plains",\
        "fallback":"Plains"\
      },\
        "label_format": "options.percent_value",\
        "start":0,\
        "end":100,\
        "step":1,\
        "initial":$(plains_initial)\
    },\
    {\
      "type":"minecraft:number_range",\
      "key":"savanna",\
      "width": 256,\
      "label":{\
        "translate":"option.nice_actions.savanna",\
        "fallback":"Savanna"\
      },\
        "label_format": "options.percent_value",\
        "start":0,\
        "end":100,\
        "step":1,\
        "initial":$(savanna_initial)\
    },\
    {\
      "type":"minecraft:number_range",\
      "key":"snow",\
      "width": 256,\
      "label":{\
        "translate":"option.nice_actions.snow",\
        "fallback":"Snow"\
      },\
        "label_format": "options.percent_value",\
        "start":0,\
        "end":100,\
        "step":1,\
        "initial":$(snow_initial)\
    },\
    {\
      "type":"minecraft:number_range",\
      "key":"swamp",\
      "width": 256,\
      "label":{\
        "translate":"option.nice_actions.swamp",\
        "fallback":"Swamp"\
      },\
        "label_format": "options.percent_value",\
        "start":0,\
        "end":100,\
        "step":1,\
        "initial":$(swamp_initial)\
    },\
    {\
      "type":"minecraft:number_range",\
      "key":"taiga",\
      "width": 256,\
      "label":{\
        "translate":"option.nice_actions.taiga",\
        "fallback":"Taiga"\
      },\
        "label_format": "options.percent_value",\
        "start":0,\
        "end":100,\
        "step":1,\
        "initial":$(taiga_initial)\
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
      "translate":"option.nice_actions.confirm",\
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