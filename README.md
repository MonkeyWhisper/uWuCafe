# uWuCafe
Props, Items and Emotes

Put stream folder into dpemotes folder

Put contents of Icons into ..[qb]\qb-inventory\html\images

--Put into shared.lua
--uwu cafe--
["uwububbleteablueberry"]	= {["name"] = "uwububbleteablueberry",	["label"] = "Berry Blue B-T",		    ["weight"] = 200,	["type"] = "item",	["image"] = "uwububbleteablueberry.png",	["unique"] = false,	["useable"] = true,	["shouldClose"] = true,	["combinable"] = nil,   ["description"] = "Lavender Tea with Blueberry Boba."},
["uwububbletearose"]		  = {["name"] = "uwububbletearose",		    ["label"] = "Rosey B-T",			      ["weight"] = 200,	["type"] = "item",	["image"] = "uwububbletearose.png",			  ["unique"] = false,	["useable"] = true,	["shouldClose"] = true,	["combinable"] = nil,   ["description"] = "Sakura Rose Tea with Vanilla Boba."},
["uwububbleteamint"]		  = {["name"] = "uwububbleteamint",	    	["label"] = "Minty B-T",			      ["weight"] = 200,	["type"] = "item",	["image"] = "uwububbleteamint.png",			  ["unique"] = false,	["useable"] = true,	["shouldClose"] = true,	["combinable"] = nil,   ["description"] = "Matcha Tea with Mint Boba."},
["uwupancake"]				    = {["name"] = "uwupancake",			       	["label"] = "uWu Savory Pancake", 	["weight"] = 200,	["type"] = "item",	["image"] = "uwupancake.png",				      ["unique"] = false,	["useable"] = true,	["shouldClose"] = true,	["combinable"] = nil,   ["description"] = "Korean savory pancake made with scallions."},
["uwucupcake"]				    = {["name"] = "uwucupcake",			       	["label"] = "uWu Cupcake",			    ["weight"] = 200,	["type"] = "item",	["image"] = "uwucupcake.png",				      ["unique"] = false,	["useable"] = true,	["shouldClose"] = true,	["combinable"] = nil,   ["description"] = "Sugar Kitty Cupcake!"},
["uwuvanillasandy"]			  = {["name"] = "uwuvanillasandy",	    	["label"] = "uWu V-Icecream Sandy",	["weight"] = 200,	["type"] = "item",	["image"] = "uwuvanillasandy.png",			  ["unique"] = false,	["useable"] = true,	["shouldClose"] = true,	["combinable"] = nil,   ["description"] = "Sweet Vanilla Biscuit filled with Icecreamy!"},
["uwuchocsandy"]			    = {["name"] = "uwuchocsandy",		       	["label"] = "uWu C-Icecream Sandy",	["weight"] = 200,	["type"] = "item",	["image"] = "uwuchocsandy.png",				    ["unique"] = false,	["useable"] = true,	["shouldClose"] = true,	["combinable"] = nil,   ["description"] = "Sweet Chocolate Biscuit filled with Icecreamy!"},
["uwubudhabowl"]			    = {["name"] = "uwubudhabowl",		      	["label"] = "uWu Budha Bowl",		    ["weight"] = 200,	["type"] = "item",	["image"] = "uwubudhabowl.png",				    ["unique"] = false,	["useable"] = true,	["shouldClose"] = true,	["combinable"] = nil,   ["description"] = "Bowl of nourishment and balance."},
["uwusushi"]				      = {["name"] = "uwusushi",				        ["label"] = "uWu Sushi",			      ["weight"] = 200,	["type"] = "item",	["image"] = "uwusushi.png",					      ["unique"] = false,	["useable"] = true,	["shouldClose"] = true,	["combinable"] = nil,   ["description"] = "Designed as a window to your soul."},
["uwumisosoup"]				    = {["name"] = "uwumisosoup",			      ["label"] = "uWu Miso Soup",		    ["weight"] = 200,	["type"] = "item",	["image"] = "uwumisosoup.png",				    ["unique"] = false,	["useable"] = true,	["shouldClose"] = true,	["combinable"] = nil,   ["description"] = "Fungus never tasted so good!"},
["uwubentobox"]				    = {["name"] = "uwubentobox",			      ["label"] = "uWu Bento Box",		    ["weight"] = 200,	["type"] = "item",	["image"] = "uwubentobox.png",				    ["unique"] = false,	["useable"] = true,	["shouldClose"] = true,	["combinable"] = nil,   ["description"] = "An uWu Selection with a surprise!"},

------------------------------------------------------------------------------------------------
--Add to qb-shops/config.lua

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
------------------------------------------------------------------------------------------------

--Add to qb-shops/client/main.lua   around line 134

elseif Config.Locations[store]["products"] == Config.Products["uwu"] then
    SetBlipSprite(StoreBlip, 111)
    SetBlipScale(StoreBlip, 0.55)
    SetBlipColour(StoreBlip, 48)
------------------------------------------------------------------------------------------------

--Add to qb-smallresources/config.lua  under ConsumablesEat
["uwupancake"] = math.random(25, 34),                           
["uwubudhabowl"] = math.random(50, 60),
["uwusushi"] = math.random(45, 50),
["uwucupcake"] = math.random(40, 45),
["uwuvanillasandy"] = math.random(50, 65),
["uwuchocsandy"] = math.random(50, 65),

Add to qb-smallresources/config.lua  under ConsumablesDrink
["uwububbleteablueberry"] = math.random(55, 60),
["uwububbletearose"] = math.random(55, 60),
["uwububbleteamint"] = math.random(55, 60),
["uwumisosoup"] = math.random(80, 90),
------------------------------------------------------------------------------------------------

--Add to qb-smallresources/client/consumables.lua

RegisterNetEvent("consumables:client:uwububbleteablueberry", function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"bubbletea"})
    action = true
    QBCore.Functions.Progressbar("drink_something", "Popping some Bubble Tea..", 5500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        DeleteObject(prop)
        TriggerServerEvent("QBCore:Server:SetMetaData", "thirst", QBCore.Functions.GetPlayerData().metadata["thirst"] + ConsumeablesDrink[itemName])
        TriggerServerEvent('hud:server:RelieveStress', math.random(40, 85))
        action = false
    end)
end)
RegisterNetEvent("consumables:client:uwumisosoup", function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"misosoup"})
    action = true
    QBCore.Functions.Progressbar("drink_something", "Supping some Soup..", 5500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        DeleteObject(prop)
        TriggerServerEvent("QBCore:Server:SetMetaData", "thirst", QBCore.Functions.GetPlayerData().metadata["thirst"] + ConsumeablesDrink[itemName])
        TriggerServerEvent('hud:server:RelieveStress', math.random(40, 85))
        HealOxy()
        action = false
    end)
end)
RegisterNetEvent("consumables:client:uwubudhabowl", function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"budhabowl"})
    action = true
    QBCore.Functions.Progressbar("eat_something", "Banging a bowl of goodness..", 5500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        DeleteObject(prop)
        TriggerServerEvent("QBCore:Server:SetMetaData", "hunger", QBCore.Functions.GetPlayerData().metadata["hunger"] + ConsumeablesEat[itemName])
        TriggerServerEvent('hud:server:RelieveStress', math.random(40, 85))
        HealOxy()
        action = false
    end)
end)
RegisterNetEvent("consumables:client:uwuvanillasandy", function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"uwusandy"})
    action = true
    QBCore.Functions.Progressbar("eat_something", "uWu Icecream Mmm..", 5500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        DeleteObject(prop)
        TriggerServerEvent("QBCore:Server:SetMetaData", "hunger", QBCore.Functions.GetPlayerData().metadata["hunger"] + ConsumeablesEat[itemName])
        TriggerServerEvent('hud:server:RelieveStress', math.random(40, 65))
        action = false
    end)
end)
RegisterNetEvent("consumables:client:uwuchocsandy", function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"uwusandy"})
    action = true
    QBCore.Functions.Progressbar("eat_something", "uWu Icecream Mmm..", 5500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        DeleteObject(prop)
        TriggerServerEvent("QBCore:Server:SetMetaData", "hunger", QBCore.Functions.GetPlayerData().metadata["hunger"] + ConsumeablesEat[itemName])
        TriggerServerEvent('hud:server:RelieveStress', math.random(40, 65))
        action = false
    end)
end)
------------------------------------------------------------------------------------------------
--Add to qb-smallresources/server/consumables.lua

QBCore.Functions.CreateUseableItem("uwububbleteablueberry", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:uwububbleteablueberry", source, item.name) 
    end
end)
QBCore.Functions.CreateUseableItem("uwububbletearose", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:uwububbleteablueberry", source, item.name) 
    end
end)
QBCore.Functions.CreateUseableItem("uwububbleteamint", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:uwububbleteablueberry", source, item.name) 
    end
end)
QBCore.Functions.CreateUseableItem("uwupancake", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:EatPancakes", source, item.name)  
    end
end)
QBCore.Functions.CreateUseableItem("uwucupcake", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:EatDonut", source, item.name) 
    end
end)
QBCore.Functions.CreateUseableItem("uwuvanillasandy", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:uwuvanillasandy", source, item.name) 
    end
end)
QBCore.Functions.CreateUseableItem("uwuchocsandy", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:uwuchocsandy", source, item.name) 
    end
end)
QBCore.Functions.CreateUseableItem("uwubudhabowl", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:uwubudhabowl", source, item.name) 
    end
end) 
QBCore.Functions.CreateUseableItem("uwusushi", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:EatPancakes", source, item.name) 
    end
end)
QBCore.Functions.CreateUseableItem("uwumisosoup", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:uwumisosoup", source, item.name) 
    end
end)
------------------------------------------------------------------------------------------------
--Add to dpemotes/client/animationlist.lua under DP.PropEmotes = {

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
