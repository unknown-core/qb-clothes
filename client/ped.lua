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
