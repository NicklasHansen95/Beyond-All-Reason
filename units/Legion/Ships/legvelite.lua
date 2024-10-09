return {
	legvelite = {
		maxacc = 0.1004,
		maxdec = 0.1004,
		buildangle = 16384,
		energycost = 1450,
		metalcost = 160,
		buildpic = "ARMDECADE.DDS",
		buildtime = 2300,
		canmove = true,
		category = "ALL WEAPON NOTSUB SHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -7 -1",
		collisionvolumescales = "21 25 62",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		explodeas = "mediumexplosiongeneric",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		health = 1000,
		speed = 100,
		minwaterdepth = 12,
		movementclass = "BOAT3",
		nochasecategory = "UNDERWATER VTOL",
		objectname = "Units/legvelite.s3o",
		script = "Units/legvelite.cob",
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongenericSelfd",
		sightdistance = 550,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 430,
		waterline = 0,
		customparams = {
			unitgroup = 'weapon',
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmShips",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-4.64749145508 -7.42665378418 -1.15311431885",
				collisionvolumescales = "32.7630615234 17.5484924316 65.1112213135",
				collisionvolumetype = "Box",
				damage = 300,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 82.5,
				object = "Units/armdecade_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 500,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 41.25,
				object = "Units/arm4X4B.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-tiny",
				[2] = "custom:waterwake-small-long",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			velgun = {
				accuracy = 7,
				areaofeffect = 16,
				avoidfeature = false,
				burst = 6,
				burstrate = 0.09,
				burnblow = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.038,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:plasmahit-sparkonly",
				fallOffRate = 0.2,
				firestarter = 0,
				impulseboost = 0.4,
				impulsefactor = 1.5,
				intensity = 0.8,
				name = "Rapid-fire machine gun",
				noselfdamage = true,
				ownerExpAccWeight = 4.0,
				proximitypriority = 1,
				range = 275,
				reloadtime = 0.45,
				rgbcolor = "1 0.95 0.4",
				soundhit = "bimpact3",
				soundhitwet = "splshbig",
				soundstart = "minigun3",
				soundstartvolume = 4,
				sprayangle = 750,
				thickness = 0.91,
				tolerance = 6000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 916,
				damage = {
					default = 6,
					vtol = 3,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory="vtol",
				def = "velgun",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}