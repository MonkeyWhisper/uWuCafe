Citizen.CreateThread(function()
	exports['qb-target']:AddBoxZone("uwuDuty", vector3(-593.99, -1052.34, 22.34), 1, 1.2, {
		name = "uwuDuty",
		heading = 91,
		debugpoly = false,
		minZ=21.0,
		maxZ=24.6,
	}, {
		options = {
		    {
			event = "qb-uwu:DutyUwu",
			icon = "far fa-clipboard",
			label = "Clock On/Off",
			job = "uwu",
		    },
		},
		distance = 2.5
	})

		exports['qb-target']:AddBoxZone("uwu_tray_1", vector3(-584.1, -1062.1, 22.6), 0.5, 0.7, {
			name = "uwu_tray_1",
			heading = 87.8,
			debugpoly = false,
			minZ=21.1,
			maxZ=22.6,
		}, {
			options = {
			    {
				event = "qb-uwu:Tray1",
				icon = "far fa-clipboard",
				label = "Tray 1",
			    },
			},
			distance = 1.5
		})

	exports['qb-target']:AddBoxZone("uwu_tray_2", vector3(-584.11, -1059.39, 22.67), 0.5, 0.7, {
		name="uwu_tray_2",
		heading=87.8,
		debugpoly = false,
		minZ=21.1,
		maxZ=22.6,
	}, {
		options = {
		    {
			event = "qb-uwu:Tray2",
			icon = "far fa-clipboard",
			label = "Tray 2",
		    },
		},
		distance = 1.5
	})

	exports['qb-target']:AddBoxZone("uwu_tray_3", vector3(-587.59, -1059.67, 22.5), 1.6, 4.6, {
		name="uwu_tray_3",
		heading=89,
		debugpoly = false,
		minZ=21.0,
		maxZ=22.6,
	}, {
		options = {
		    {
			event = "qb-uwu:Tray3",
			icon = "far fa-clipboard",
			label = "Kitchen to Front of House",
		    },
		},
		distance = 3.5
	})

	exports['qb-target']:AddBoxZone("uwudrinks", vector3(-586.97, -1061.83, 22.34), 1.0, 1.0, {
	    name="uwudrinks",
	    heading=355.34,
	    debugPoly=false,
	    minZ=21.19,
        maxZ=24.19
	    }, {
		options = {
		    {
			event = "uwu:DrinkMenu",
			icon = "fas fa-filter",
			label = "Beverages",
			job = "uwu",
		    },
		},
		distance = 1.5
	    })

        exports['qb-target']:AddBoxZone("uwufridge", vector3(-591.31, -1058.67, 22.43), 1.6, 1, {
            name="uwufridge",
            heading=89.0,
            debugpoly = false,
            minZ=21.0,
            maxZ=23.6,
        }, {
                options = {
                    {
                        event = "uwu:stock",
                        icon = "fas fa-laptop",
                        label = "Ingredients",
                        job = "uwu",
                    },
                },
                distance = 1.5
            })

        exports['qb-target']:AddBoxZone("pancakeStation", vector3(-590.97, -1061.13, 22.94), 0.7, 1.5, {
            name="pancakeSation",
            heading=91.25,
            debugPoly=false,
            minZ=23.0,
            maxZ=23.5,
        }, {
                options = {
                    {
                        event = "uwu:pancake",
                        icon = "fas fa-rocket",
                        label = "Pancake Cooking",
                        job = "uwu",
                    },
                },
                distance = 1.5
            })

        exports['qb-target']:AddBoxZone("misoStation", vector3(-590.95, -1056.56, 22.28), 0.7, 1.5, {
            name="misoStation",
            heading=91.25,
            debugPoly=false,
            minZ=22.3,
            maxZ=22.6,
        }, {
                options = {
                    {
                        event = "uwu:misoSoup",
                        icon = "fas fa-rocket",
                        label = "Make Miso Soup",
                        job = "uwu",
                    },
                },
                distance = 1.5
            })

        exports['qb-target']:AddBoxZone("cupcakeStation", vector3(-590.93, -1064.12, 22.34), 0.7, 0.7, {
            name="cupcakeStation",
            heading=91.25,
            debugPoly=false,
            minZ=22.3,
            maxZ=22.8,
        }, {
                options = {
                    {
                        event = "uwu:cupcake",
                        icon = "fas fa-rocket",
                        label = "Cupcakes",
                        job = "uwu",
                    },
                },
                distance = 1.5
            })

        exports['qb-target']:AddBoxZone("sandwichStation", vector3(-590.93, -1063.05, 22.34), 0.7, 0.7, {
            name="sandwichStation",
            heading=91.25,
            debugPoly=false,
            minZ=22.3,
            maxZ=22.8,
        }, {
                options = {
                    {
                        event = "uwu:sandysushi",
                        icon = "fas fa-rocket",
                        label = "uWu Yum Yum's",
                        job = "uwu",
                    },
                },
                distance = 1.5
            })

        exports['qb-target']:AddBoxZone("uwu_register_1", vector3(-584.25, -1058.8, 22.37), 0.5, 0.4, {
            name="uwu_register_1",
            debugpoly = false,
            heading=270,
            minZ=21.0,
            maxZ=22.8,
        }, {
                options = {
                    {
                        event = "qb-uwu:bill",
                        parms = "1",
                        icon = "fas fa-credit-card",
                        label = "Charge Customer",
                        job = "uwu",
                    },
                },
                distance = 1.5
            })

        exports['qb-target']:AddBoxZone("uwu_register_2", vector3(-584.25, -1061.5, 22.37), 0.6, 0.5, {
            name="uwu_register_2",
            debugpoly = false,
            heading=270,
            minZ=21.0,
            maxZ=22.8,
            }, {
                    options = {
                        {
                            event = "qb-uwu:bill",
                            parms = "2",
                            icon = "fas fa-credit-card",
                            label = "Charge Customer",
                            job = "uwu",
                        },
                    },
                    distance = 1.5
                })
end)

RegisterNetEvent('uwu:stock', function(data)
    exports['qb-menu']:openMenu({
        {
            header = "| Fridge |",
            isMenuHeader = true,
        },
        {
            header = "• Browse Ingredients",
            txt = "Availability access",
            params = {
                event = "qb-uwu:shop"
            }
        },
        {
            header = "• Open Fridge",
            txt = "See what you have in storage",
            params = {
                event = "qb-uwu:Storage"
            }
        },
        {
            header = "⬅ Close Menu",
            txt = 'meOw',
            params = {
                event = 'qb-menu:closeMenu',
            }
        },
    })
end)

--Preparing Food--
--Pancakes
RegisterNetEvent('uwu:pancake', function(data)
    exports['qb-menu']:openMenu({
        {
            header = "| Pancake Station |",
            isMenuHeader = true,
        },
        {
            header = "• Pancakes",
            txt = "Milk, egg, Cheese and Flour",
            params = {
                event = "qb-uwu:pancake"
            }
        },
        {
            header = "⬅ Close Menu",
            txt = 'meOw',
            params = {
                event = 'qb-menu:closeMenu',
            }
        },
    })
end)

--Miso Soup--
RegisterNetEvent('uwu:misoSoup', function(data)
    exports['qb-menu']:openMenu({
        {
            header = "| Miso Soup Station |",
            isMenuHeader = true,
        },
        {
            header = "• Make Miso Soup",
            txt = "Miso Paste, Water and Tofu",
            params = {
                event = "qb-uwu:misoSoup"
            }
        },
        {
            header = "⬅ Close Menu",
            txt = 'meOw',
            params = {
                event = 'qb-menu:closeMenu',
            }
        },
    })
end)

--Cupcake--
RegisterNetEvent('uwu:cupcake', function(data)
    exports['qb-menu']:openMenu({
        {
            header = "| Cupcake Station |",
            isMenuHeader = true,
        },
        {
            header = "• Make some cupcakes",
            txt = "Milk, Egg, Raw Sugar and Flour",
            params = {
                event = "qb-uwu:cupcake"
            }
        },
        {
            header = "⬅ Close Menu",
            txt = 'meOw',
            params = {
                event = 'qb-menu:closeMenu',
            }
        },
    })
end)

--uwusandy--
RegisterNetEvent('uwu:sandysushi', function(data)
    exports['qb-menu']:openMenu({
        {
            header = "| Food Creation Station |",
            isMenuHeader = true,
        },
        {
            header = "• Make some Sushi",
            txt = "Tuna Fillet, Rice, Avocado, and Nori",
            params = {
                event = "qb-uwu:sushi"
            }
        },
        {
            header = "• Make a Vanilla Sandwich",
            txt = "Milk, Flour, Raw Sugar, Egg and Vanilla Bean",
            params = {
                event = "qb-uwu:vSandwich"
            }
        },
        {
            header = "• Make a Chocolate Sandwich",
            txt = "Milk, Flour, Raw Sugar, Egg and Chocolate",
            params = {
                event = "qb-uwu:cSandwich"
            }
        },
        {
            header = "• Prepare an uWu Budha Bowl",
            txt = "Mixedlettuce, Tofu, Umami Beans, Mango and Avocado",
            params = {
                event = "qb-uwu:CreateBudhabowl"
            }
        },
        {
            header = "• Prepare an uWu Bentobox",
            txt = "uWwu Sushi, uWu Rose Bubbletea and uWu Budhabowl",
            params = {
                event = "qb-uwu:CreateBentobox"
            }
        },
        {
            header = "⬅ Close Menu",
            txt = 'meOw',
            params = {
                event = 'qb-menu:closeMenu',
            }
        },
    })
end)

-- Bubble Tea--
RegisterNetEvent('uwu:DrinkMenu', function(data)
    exports['qb-menu']:openMenu({
        {
            header = "| Drink Menu |",
            isMenuHeader = true,
        },
        {
            header = "• Blueberry Bubble Tea",
            txt = "Water, Tea, BlueBerry Essence and Tapioka Balls",
            params = {
                event = "qb-uwu:bbtea"
            }
        },
        {
            header = "• Rose Bubble Tea",
            txt = "Water, Tea, Rose Essence and Tapioka Balls",
            params = {
                event = "qb-uwu:rosetea"
            }
        },
        {
            header = "• Mint Bubble Tea",
            txt = "Water, Tea, Mint Essence and Tapioka Balls",
            params = {
                event = "qb-uwu:minttea"
            }
        },
        {
            header = "⬅ Close Menu",
            txt = 'meOw',
            params = {
                event = 'qb-menu:closeMenu',
            }
        },
    })
end)

-- Register --

RegisterNetEvent("qb-uwu:bill", function()
    local bill = exports["qb-input"]:ShowInput({
        header = "Create Receipt",
        submitText = "Charge Customer",
        inputs = {
            {
                type = 'number',
                name = "id",
                text = 'ID',
                isRequired = true,
            },
            {
                type = 'number',
                name = "amount",
                text = '$',
                isRequired = true
            },
        }
    })
    if bill ~= nil then
        if not bill.id or not bill.amount then
            return
        end
        TriggerServerEvent("qb-uwu:bill:player", bill.id, bill.amount)
    end
end)