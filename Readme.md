# UwU Cafe for QBCore Framework

## Forked and adjusted for Gabz UwU Cafe MLO

# Additions made to following files for script to work
# qb-smallresources
# dpemotes
# qb-core/smallresources
# qb-core/shared/jobs
# qb-core/shared/items
# qb-core/config.lua
# qb-core/html/css/style.css
# qb-shops
# Option to add Peds in client.lua


# Add to qb-target/config.lua      Cat on the counter to open the store or change model to your liking ;)
["uwu"] = {
		models = {
			"A_C_Cat_01"
		},
		options = {
			{
				type = "client",
				event = "idrp-shops:marketshop",
				icon = "fas fa-shopping-basket",
				label = "Open Shop",
			},
		},
		distance = 4.0
	},


# Add to qb-core/config.lua    QBConfig.Notify.VariantDefinitions for notifications to work or you will need to change to default.
uwu = {
        classes = 'uwu',
        icon = 'fas fa-cat',
        position = 'bottom'
    },

# Add to qb-core/html/css/style.css
.uwu {
    background-color: rgba(23, 23, 23, 90%);
    border-radius: 13px;
    box-shadow: 0rem 0rem 0.1rem 0.05rem #000000;
    border-left: 5px solid #ed74f1
}

# Add to qb-core/shared/jobs.lua
["uwu"] = {
		label = "uWu Cafe",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = {
				name = "Barista",
				payment = 18
			},
			['1'] = {
				name = "Chef",
				payment = 21
			},
			['2'] = {
				name = "Manager",
				payment = 33,
				isboss = true
			},
			['3'] = {
				name = "Owner",
				payment = 33,
				isboss = true
			},
		},
	},

# Add to qb-shops/config.lua
["uwu"] = {
        [1] = {
            name = "uwububbleteablueberry",
            price = 6,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "uwububbletearose",
            price = 6,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "uwububbleteamint",
            price = 6,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "uwucupcake",
            price = 6,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "uwuvanillasandy",
            price = 8,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "uwuchocsandy",
            price = 8,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "uwupancake",
            price = 12,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "uwusushi",
            price = 10,
            amount = 50,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "uwumisosoup",
            price = 15,
            amount = 50,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "uwubudhabowl",
            price = 12,
            amount = 50,
            info = {},
            type = "item",
            slot = 10,
        },
    },

# Add to dpemotes/client/animationlist.lua
# under DP.PropEmotes = {
    ["bubbletea"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "", AnimationOptions =
    {
        Prop = 'apa_prop_cs_plastic_cup_01',
        PropBone = 28422,
        PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["misosoup"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "", AnimationOptions =
    {
        Prop = 'v_ret_247_noodle1',
        PropBone = 28422,
        PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["uwusandy"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "", AnimationOptions =
    {
        Prop = 'ng_proc_food_ornge1a',
        PropBone = 18905,
        PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
        EmoteMoving = true,
    }},
    ["budhabowl"] = {"anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1", "base_idle", "", AnimationOptions =
    {
        Prop = "prop_cs_bowl_01b",
        PropBone = 60309,
        PropPlacement = {0.0, 0.0300, 0.0100, 0.0, 0.0, 0.0},
        SecondProp = 'h4_prop_h4_caviar_spoon_01a',
        SecondPropBone = 28422,
        SecondPropPlacement = {0.0,0.0,0.0,0.0,0.0,0.0},
        EmoteLoop = true,
        EmoteMoving = true,
    }},


## Dependencies :
QBCore Framework - https://github.com/qbcore-framework/qb-core

PolyZone - https://github.com/mkafrin/PolyZone

qb-target - https://github.com/BerkieBb/qb-target

qb-menu - https://github.com/qbcore-framework/qb-menu

qb-input - https://github.com/qbcore-framework/qb-input

## Credits :
- idrp ( https://github.com/idrp/uWuCafe ) for props, items, and emotes (hehe thats me)
- BerkieB for his qb-target.
- Zach488 for the initial Burgershot Repo