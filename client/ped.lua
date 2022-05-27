local function loadAnimDict(dict)
    while (not HasAnimDictLoaded(dict)) do
        RequestAnimDict(dict)
        Wait(5)
    end
end

RegisterNetEvent('qube-creaped:client',function(pedd, coords, heading, modello, dict, anim)
	if not HasModelLoaded(modello) then
		RequestModel(modello)
		Wait(10)
	end
	while not HasModelLoaded(modello) do 
		Wait(10)
	end
	pedd = CreatePed(1, modello, coords, heading, false, false)
	FreezeEntityPosition(pedd, true)
	SetPedConfigFlag(pedd, 2, true)
	SetPedConfigFlag(pedd, 17, true)
	SetEntityInvincible(pedd, true)
    SetBlockingOfNonTemporaryEvents(pedd, true)
	loadAnimDict(dict) 
	while not TaskPlayAnim(pedd, dict, anim, 8.0, 1.0, -1, 17, 0, 0, 0, 0) do
		Wait(1000)
	end
end)

CreateThread(function()
	Wait(1000)
	for k, v in pairs(Config.PedQube) do
		if Config.PedQube[k]["spawnato"] == false then
			Config.PedQube[k]["spawnato"] = true
			TriggerEvent('qube-creaped:client', Config.PedQube[k]["nome"], Config.PedQube[k]["coordinate"], Config.PedQube[k]["heading"], Config.PedQube[k]["modello"], Config.PedQube[k]["dict"], Config.PedQube[k]["anim"])
		end
	end
end)

if Config.UseTarget then

	CreateThread(function()
		exports['qb-target']:AddTargetModel(`ig_miguelmadrazo`, {
			options = {
				{
					event = "qb-clothes:clothingShop",
					icon = "fas fa-tshirt",
					label = "Clothing",
				},
			},
				distance = 2.5 
		})

		exports['qb-target']:AddTargetModel(`s_f_y_clubbar_02`, {
			options = {
				{
					event = "qb-clothes:barberMenu",
					icon = "fas fa-horse-head",
					label = "Barber Shop",
				},
			},
				distance = 2.5 
		})
	end)

else

	CreateThread(function()
        local zones = {}
        for k, v in pairs(Config.PedQube) do
            zones[#zones+1] = BoxZone:Create(
                v.coordinate, 3, 3, {
                name = "default",
                minZ = v.coordinate.z - 3,
                maxZ = v.coordinate.z + 3,
                debugPoly = false,
            })
        end

        local clothesCombo = ComboZone:Create(zones, {name = "clothesCombo", debugPoly = false})
        clothesCombo:onPlayerInOut(function(isPointInside, point, zone)
            if isPointInside then
                zoneName = zone.name
                inZone = true
                if zoneName == 'default' then
                    exports['qb-core']:DrawText('[E] - Clothing Shop', 'left')
				end
                -- elseif zoneName == 'barber' then
                --     exports['qb-core']:DrawText('[E] - Barber', 'left')
                -- end
            else
                inZone = false
                exports['qb-core']:HideText()
            end
        end)

        -- local roomZones = {}
        -- for k, v in pairs(Config.ClothingRooms) do
        --     roomZones[#roomZones+1] = BoxZone:Create(
        --         v.coords, v.length, v.width, {
        --         name = 'ClothingRooms_' .. k,
        --         minZ = v.coords.z - 2,
        --         maxZ = v.coords.z + 2,
        --         debugPoly = false,
        --     })
        -- end

        -- local clothingRoomsCombo = ComboZone:Create(roomZones, {name = "clothingRoomsCombo", debugPoly = false})
        -- clothingRoomsCombo:onPlayerInOut(function(isPointInside, point, zone)
        --     if isPointInside then
        --         local zoneID = tonumber(QBCore.Shared.SplitStr(zone.name, "_")[2])
        --         local job = Config.ClothingRooms[zoneID].isGang and PlayerData.gang.name or PlayerData.job.name
        --         if (job == Config.ClothingRooms[zoneID].requiredJob) then
        --             zoneName = zoneID
        --             inZone = true
        --             exports['qb-core']:DrawText('[E] - Clothing Shop', 'left')
        --         end
        --     else
        --         inZone = false
        --         exports['qb-core']:HideText()
        --     end
        -- end)
    end)

    -- Clothing Thread
    CreateThread(function ()
        Wait(1000)
        while true do
            local sleep = 1000
            if inZone then
                sleep = 5
                if zoneName == 'default' then
                    if IsControlJustReleased(0, 38) then
                        -- customCamLocation = nil
                        -- openMenu({
                        --     {menu = "character", label = "Clothing", selected = true},
                        --     {menu = "accessoires", label = "Accessories", selected = false}
                        -- })
						TriggerEvent("qb-clothes:clothingShop")
                    end
				end
                -- elseif zoneName == 'barber' then
                --     if IsControlJustReleased(0, 38) then
                --         customCamLocation = nil
                --         openMenu({
                --             {menu = "clothing", label = "Hair", selected = true},
                --         })
                --     end
                -- else
                --     if IsControlJustReleased(0, 38) then
                --         local clothingRoom = Config.ClothingRooms[zoneName]
                --         customCamLocation = clothingRoom.cameraLocation

                --         local gradeLevel = clothingRoom.isGang and PlayerData.gang.grade.level or PlayerData.job.grade.level
                --         TriggerEvent('qb-clothing:client:getOutfits', clothingRoom.requiredJob, gradeLevel)
                --     end
                -- end
            else
                sleep = 1000
            end
            Wait(sleep)
        end
    end)

end