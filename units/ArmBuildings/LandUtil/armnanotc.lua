return {
	armnanotc = {
		builddistance = 400,
		builder = true,
		buildpic = "ARMNANOTC.DDS",
		buildtime = 5300,
		canassist = true,
		canfight = true,
		canguard = true,
		canpatrol = true,
		canreclaim = true,
		canrepeat = false,
		canstop = true,
		cantbetransported = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "31 32 31",
		collisionvolumetype = "CylY",
		energycost = 3200,
		explodeas = "nanoboom",
		footprintx = 3,
		footprintz = 3,
		health = 560,
		idleautoheal = 5,
		idletime = 1800,
		mass = 700,
		maxacc = 0,
		maxdec = 4.5,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 210,
		movementclass = "NANO",
		objectname = "Units/ARMNANOTC.s3o",
		script = "Units/ARMNANOTC.cob",
		seismicsignature = 0,
		selfdestructas = "nanoselfd",
		sightdistance = 380,
		terraformspeed = 1000,
		turnrate = 1,
		upright = true,
		workertime = 200,
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 5,
			buildinggrounddecalsizey = 5,
			buildinggrounddecaltype = "decals/armnanotc_aoplane.dds",
			model_author = "Beherith",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmBuildings/LandUtil",
			unitgroup = "builder",
			usebuildinggrounddecal = true,
			isnanoturret = true,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2-builder",
				[2] = "deathceg3-builder",
				[3] = "deathceg4-builder",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
