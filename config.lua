Config = {}

Config.DrawDistance = 10.0
Config.MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}

Config.Money = 0 -- How much it takes from you when you open the clothing menu
Config.Debug = true

Config.ClothingShops = {
	[1] = {
		blip = true,
		coords = vector3(427.0880, -805.900, 28.491),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[2] = {
		blip = true,
		coords = vector3(73.86779, -1392.99, 28.376),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[3] = {
		blip = true,
		coords = vector3(126.6333, -225.045, 53.557),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[4] = {
		blip = true,
		coords = vector3(-164.627, -301.921, 38.733),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[5] = {
		blip = true,
		coords = vector3(-708.208, -152.955, 36.415),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[6] = {
		blip = true,
		coords = vector3(-1449.71, -238.977, 48.813),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[7] = {
		blip = true,
		coords = vector3(-1193.21, -766.425, 16.316),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[8] = {
		blip = true,
		coords = vector3(-815.07, -1082.96, 11.04),--vector3(-823.166, -1072.28, 10.328),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[9] = {
		blip = true,
		coords = vector3(-1206.36, -1457.99, 3.3487),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[10] = {
		blip = true,
		coords = vector3(-3169.77, 1042.293, 19.863),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[11] = {
		blip = true,
		coords = vector3(612.9566, 2763.617, 41.088),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[12] = {
		blip = true,
		coords = vector3(1196.610, 2711.712, 37.222),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[13] = {
		blip = true,
		coords = vector3(1695.368, 4823.105, 41.063),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[14] = {
		blip = true,
		coords = vector3(5.868691, 6511.372, 30.877),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[15] = {
		blip = true,
		coords = vector3(4495.485, -4452.16, 3.3664),
		MarkerSize   = {x = 3.0, y = 5.0, z = 0.0}
	},
	[16] = {
		blip = true,
		coords = vector3(-1102.50, 2711.632, 18.107),
		MarkerSize   = {x = 2.5, y = 2.0, z = 0.0}
	},
}


Config.BarberShops = {
	vector3(922.7774, 21.39071, 70.833),
	vector3(136.8038, -1708.44, 28.291),
	vector3(-1282.60, -1116.80, 5.9938),
	vector3(1931.613, 3729.659, 31.844),
	vector3(1212.713, -472.972, 65.207),
	vector3(-32.9359, -152.341, 56.076),
	vector3(-278.205, 6228.501, 30.695),
	vector3(-814.235, -183.812, 36.568)
}

Config.ClothingRooms = {
    [1] = {requiredJob = "police", coords = vector3(362.74, -1593.51, 25.45)},
    [2] = {requiredJob = "ambulance", coords = vector3(298.8991, -598.097, 43.284)}
}

Config.Outfits = {
    ["police"] = {
        ["male"] = {
            [1] = {
                outfitLabel = "Recluta",
                outfitData = {
                    ["arms"]        = { item = 0, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 66, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 62, texture = 3},  -- Jas / Vesten
                    ["vest"]        = { item = 23, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = 1, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 99, texture = 2},  -- Broek
                    ["shoes"]       = { item = 48, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
		},
        ["female"] = {
            [1] = {
                outfitLabel = "Recluta",
                outfitData = {
                    ["arms"]        = { item = 14, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 8, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 211, texture = 1},  -- Jas / Vesten
                    ["vest"]        = { item = 1, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = 91, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 159, texture = 1},  -- Broek
                    ["shoes"]       = { item = 38, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
		},
	},
	
    ["ambulance"] = {
        ["male"] = {
            [1] = {
                outfitLabel = "Tirocinio",
                outfitData = {
                    ["pants"]       = { item = 32, texture = 0 },  -- Broek
                    ["arms"]        = { item = 89, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 439, texture = 0},  -- Jas / Vesten
                    ["shoes"]       = { item = 83, texture = 22},  -- Schoenen
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item =151, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = -1, texture = 0},  -- Pet
                    ["glass"]       = { item = 0, texture = 0},  -- Bril
					--["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
        },
        ["female"] = {
            [1] = {
                outfitLabel = "Tirocinio",
                outfitData = {
                    ["pants"]       = { item = 3, texture = 7},  -- Broek
                    ["arms"]        = { item = 113, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 42, texture = 1},  -- Jas / Vesten
                    ["shoes"]       = { item = 94, texture = 15},  -- Schoenen
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item = 107, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = -1, texture = 0},  -- Pet
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
					--["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
        },
    },
}

Config.PedQube = {
	[1] = {
		["nome"] = "pedclothing10",
        ["coordinate"] = vector3(427.0880, -805.900, 28.491), --215
		["heading"] = 94.49, --direzione ped
		["modello"] = "ig_miguelmadrazo",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[2] = {
		["nome"] = "pedclothing11",
        ["coordinate"] = vector3(73.86779, -1392.99, 28.376), --134
		["heading"] = 274.8, --direzione ped
        ["modello"] = "ig_miguelmadrazo",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[3] = {
        ["nome"] = "pedclothing12",
		["coordinate"] = vector3(126.6333, -225.045, 53.557), --583
		["heading"] = 221.5, --direzione ped
		["modello"] = "ig_miguelmadrazo",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[4] = {
        ["nome"] = "pedclothing13",
		["coordinate"] = vector3(-164.627, -301.921, 38.733), --539
		["heading"] = 249.9, --direzione ped
		["modello"] = "ig_miguelmadrazo",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[5] = {
        ["nome"] = "pedclothing14",
		["coordinate"] = vector3(-708.208, -152.955, 36.415), --696
		["heading"] = 116.1, --direzione ped
		["modello"] = "ig_miguelmadrazo",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[6] = {
        ["nome"] = "pedclothing15",
		["coordinate"] = vector3(-1449.71, -238.977, 48.813), --644
		["heading"] = 49.51, --direzione ped
		["modello"] = "ig_miguelmadrazo",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[7] = {
        ["nome"] = "pedclothing16",
		["coordinate"] = vector3(-1193.21, -766.425, 16.316), --342
		["heading"] = 219.9, --direzione ped
		["modello"] = "ig_miguelmadrazo",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[8] = {
        ["nome"] = "pedclothing17",
		["coordinate"] = vector3(-823.166, -1072.28, 10.328), --354
		["heading"] = 221.6, --direzione ped
		["modello"] = "ig_miguelmadrazo",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[9] = {
        ["nome"] = "pedclothing18",
		["coordinate"] = vector3(-1206.36, -1457.99, 3.3487), --307
		["heading"] = 36.66, --direzione ped
		["modello"] = "ig_miguelmadrazo",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[10] = {
		["nome"] = "pedclothing19",
        ["coordinate"] = vector3(-3169.77, 1042.293, 19.863), --908
		["heading"] = 61.47, --direzione ped
		["modello"] = "ig_miguelmadrazo",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[11] = {
		["nome"] = "pedclothing20",
        ["coordinate"] = vector3(612.9566, 2763.617, 41.088), --930
		["heading"] = 274.6, --direzione ped
		["modello"] = "ig_miguelmadrazo",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[12] = {
		["nome"] = "pedclothing21",
        ["coordinate"] = vector3(1196.610, 2711.712, 37.222), --940
		["heading"] = 178.4, --direzione ped
		["modello"] = "ig_miguelmadrazo",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[13] = {
        ["coordinate"] = vector3(1695.368, 4823.105, 41.063), --2014
		["heading"] = 99.91, --direzione ped
		["modello"] = "ig_miguelmadrazo",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[14] = {
		["nome"] = "pedclothing22",
        ["coordinate"] = vector3(5.868691, 6511.372, 30.877), --3024
		["heading"] = 42.43, --direzione ped
		["modello"] = "ig_miguelmadrazo",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[15] = {
		["nome"] = "pedclothing23",
        ["coordinate"] = vector3(4495.485, -4452.16, 3.3664), --cayo perico
		["heading"] = 209.2, --direzione ped
		["modello"] = "ig_miguelmadrazo",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[16] = {
		["nome"] = "pedclothing24",
        ["coordinate"] = vector3(-1102.50, 2711.632, 18.107), --cayo perico
		["heading"] = 220.8, --direzione ped
		["modello"] = "ig_miguelmadrazo",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	----barber
	[17] = {
		["nome"] = "pedclothing25",
        ["coordinate"] = vector3(922.7774, 21.39071, 70.833), --dove deve spawnare il ped vector3
		["heading"] = 287.1, --direzione ped
		["modello"] = "ig_miguelmadrazo",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[18] = {
		["nome"] = "pedclothing26",
        ["coordinate"] = vector3(136.8038, -1708.44, 28.291), --129
		["heading"] = 137.8, --direzione ped
		["modello"] = "s_f_y_clubbar_02",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[19] = {
		["nome"] = "pedclothing27",
        ["coordinate"] = vector3(-1282.60, -1116.80, 5.9938), --314
		["heading"] = 138.6, --direzione ped
		["modello"] = "s_f_y_clubbar_02",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[20] = {
		["nome"] = "pedclothing28",
        ["coordinate"] = vector3(1931.613, 3729.659, 31.844), --1033
		["heading"] = 220.3, --direzione ped
		["modello"] = "s_f_y_clubbar_02",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[21] = {
		["nome"] = "pedclothing29",
        ["coordinate"] = vector3(1212.713, -472.972, 65.207), --436
		["heading"] = 78.45, --direzione ped
		["modello"] = "s_f_y_clubbar_02",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[22] = {
		["nome"] = "pedclothing30",
        ["coordinate"] = vector3(-32.9359, -152.341, 56.076), --571
		["heading"] = 340.4, --direzione ped
		["modello"] = "s_f_y_clubbar_02",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[23] = {
		["nome"] = "pedclothing31",
        ["coordinate"] = vector3(-278.205, 6228.501, 30.695), --3012
		["heading"] = 52.88, --direzione ped
		["modello"] = "s_f_y_clubbar_02",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
	[24] = {
		["nome"] = "pedclothing32",
        ["coordinate"] = vector3(-814.235, -183.812, 36.568), --682
		["heading"] = 129.5, --direzione ped
		["modello"] = "s_f_y_clubbar_02",
		["dict"] = "anim@amb@nightclub@peds@", --catalogo animazione
        ["anim"] = "rcmme_amanda1_stand_loop_cop", --tipo di animazione
		["fisso"] = false, --se il ped deve spawnare o despawnare in base alla distanza
        ["spawnato"] = false, --bool per controllare se il ped è già spawnato (non toccare se non sai quello che fai)
	},
}
