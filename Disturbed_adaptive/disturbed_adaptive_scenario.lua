version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Disturbed adaptive",
    description = "adaptive map up to 10 players. A long time ago there was a flowering plain, but peace was disturbed by the destructive battle of Cybrans with UEF. Since then, the echo of war is spread over the valley. Map by c0_okieZ. Using Adaptive Script from CookieNoob.",
    preview = '',
    map_version = 6,
    AdaptiveMap = true,
    type = 'skirmish',
    starts = true,
    size = {512, 512},
    map = '/maps/Disturbed_adaptive.v0006/disturbed_adaptive.scmap',
    save = '/maps/Disturbed_adaptive.v0006/disturbed_adaptive_save.lua',
    script = '/maps/Disturbed_adaptive.v0006/disturbed_adaptive_script.lua',
    norushradius = 40,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6', 'ARMY_7', 'ARMY_8', 'ARMY_9', 'ARMY_10'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN' ),
            },
        },
    },
}
