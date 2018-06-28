version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Yuthenah duel",
    description = "Visiting the seraphim. By c0_okieZ.",
    preview = '',
    map_version = 3,
    type = 'skirmish',
    starts = true,
    size = {256, 256},
    map = '/maps/Yuthenah_duel.v0003/yuthenah_duel.scmap',
    save = '/maps/Yuthenah_duel.v0003/yuthenah_duel_save.lua',
    script = '/maps/Yuthenah_duel.v0003/yuthenah_duel_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
