return {
	armmlv = {
		maxacc = 0.07135,
		activatewhenbuilt = true,
		maxdec = 0.1427,
		energycost = 1100,
		metalcost = 57,
		builddistance = 96,
		builder = true,
		buildpic = "ARMMLV.DDS",
		buildtime = 3520,
		canassist = false,
		canguard = false,
		canmove = true,
		canpatrol = false,
		canreclaim = false,
		canrepair = false,
		canrestore = false,
		category = "ALL TANK MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "22 20 35",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		explodeas = "smallexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = false,
		mass = 1500,
		health = 335,
		maxslope = 16,
		speed = 75.0,
		maxwaterdepth = 0,
		movementclass = "TANK2",
		nochasecategory = "ALL",
		objectname = "Units/ARMMLV.s3o",
		radardistancejam = 64,
		script = "Units/ARMMLV.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 201,
		stealth = true,
		terraformspeed = 120,
		trackoffset = 12,
		trackstrength = 5,
		tracktype = "StdTank",
		trackwidth = 18,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.66584,
		turnrate = 629,
		workertime = 40,
		buildoptions = {
			[1] = "armada_lightmine",
			[2] = "armada_mediummine",
			[3] = "armada_heavymine",
			[4] = "armada_dragonsteeth",
			[5] = "armada_beholder",
		},
		customparams = {
			unitgroup = 'builder',
			model_author = "Beherith",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armada_vehicles",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.399993896484 1.98730468792e-06 0.533332824707",
				collisionvolumescales = "20.5333251953 11.8133239746 27.7333221436",
				collisionvolumetype = "Box",
				damage = 113,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 34,
				object = "Units/armmlv_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 70,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 14,
				object = "Units/arm3X3B.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
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
		weapondefs = {
			minesweep = {
				areaofeffect = 512,
				avoidfeature = false,
				collidefriendly = false,
				craterareaofeffect = 512,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				explosiongenerator = "custom:MINESWEEP",
				intensity = 0,
				metalpershot = 0,
				name = "Mine-sweeping tectonic impulse",
				noselfdamage = true,
				range = 200,
				reloadtime = 3,
				rgbcolor = "0 0 0",
				thickness = 0,
				tolerance = 100,
				turret = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 3650,
				damage = {
					default = 0,
					mines = 1000,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MINESWEEP",
				onlytargetcategory = "MINE",
			},
		},
	},
}
