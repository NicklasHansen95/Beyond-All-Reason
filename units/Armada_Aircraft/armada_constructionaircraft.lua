return {
	armada_constructionaircraft = {
		maxacc = 0.07,
		blocking = false,
		maxdec = 0.4275,
		energycost = 3000,
		metalcost = 110,
		builddistance = 136,
		builder = true,
		buildpic = "armada_constructionaircraft.DDS",
		buildtime = 7960,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE NOTLAND NOTSUB VTOL NOWEAPON NOTSHIP NOTHOVER",
		collide = true,
		cruisealtitude = 70,
		energystorage = 25,
		energymake = 5,
		explodeas = "smallexplosiongeneric-builder",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		health = 156,
		maxslope = 10,
		speed = 208.2,
		maxwaterdepth = 0,
		objectname = "Units/armada_constructionaircraft.s3o",
		script = "Units/armada_constructionaircraft.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd-builder",
		sightdistance = 390,
		terraformspeed = 225,
		turninplaceanglelimit = 360,
		turnrate = 240,
		workertime = 60,
		buildoptions = {
			[1] = "armada_solarcollector",
			[2] = "armada_advancedsolarcollector",
			[3] = "armada_windturbine",
			[4] = "armada_geothermalpowerplant",
			[5] = "armada_metalstorage",
			[6] = "armada_energystorage",
			[7] = "armada_metalextractor",
			[8] = "armada_twilight",
			[9] = "armada_energyconverter",
			[10] = "armasp",
			[11] = "armada_advancedaircraftplant",
			[12] = "armada_botlab",
			[13] = "armada_vehicleplant",
			[14] = "armada_aircraftplant",
			[15] = "armada_hovercraftplatform",
			[16] = "armada_constructionturret",
			[17] = "armada_beholder",
			[18] = "armada_radartower",
			[19] = "armada_dragonsteeth",
			[20] = "armada_dragonsclaw",
			[21] = "armada_sentry",
			[22] = "armada_beamer",
			[23] = "armada_overwatch",
			[24] = "armada_gauntlet",
			[25] = "armada_nettle",
			[26] = "armada_ferret",
			[27] = "armada_chainsaw",
			[28] = "armada_anemone",
			[29] = "armada_sneakypete",
			[30] = "armada_juno",
			[31] = "armada_shipyard",
			[32] = "armada_geothermalpowerplant",
			[33] = "armada_airrepairpad",
		},
		customparams = {
			unitgroup = 'builder',
			area_mex_def = "armada_metalextractor",
			model_author = "FireStorm, Flaka",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armada_aircraft",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg3-builder",
				[2] = "airdeathceg2-builder",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
