version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Ultimate_Phenom_Spartiate",
    description = "                                                                                                                                                                                                                                 ",
    preview = '',
    map_version = 1,
    type = 'skirmish',
    starts = true,
    size = {512, 512},
    map = '/maps/Ultimate_Phenom_Spartiate/ultimate_phenom_spartiate.scmap',
    save = '/maps/Ultimate_Phenom_Spartiate/ultimate_phenom_spartiate_save.lua',
    script = '/maps/Ultimate_Phenom_Spartiate/ultimate_phenom_spartiate_script.lua',
    norushradius = 0,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6', 'ARMY_7', 'ARMY_8', 'ARMY_9', 'ARMY_10', 'ARMY_11', 'ARMY_12', 'ARMY_13', 'ARMY_14', 'ARMY_15', 'ARMY_16'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
