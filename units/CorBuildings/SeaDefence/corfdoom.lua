return {
	corfdoom = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildpic = "CORFDOOM.DDS",
		buildtime = 24000,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0.0 15 0.0",
		collisionvolumescales = "55.0 90 55.0",
		collisionvolumetype = "box",
		corpse = "DEAD",
		damagemodifier = 0.25,
		energycost = 15000,
		energystorage = 1000,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 6,
		footprintz = 6,
		health = 6700,
		idleautoheal = 2,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		metalcost = 1200,
		minwaterdepth = 5,
		nochasecategory = "VTOL",
		objectname = "Units/CORFDOOM.s3o",
		onoffable = true,
		script = "Units/CORFDOOM.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 780,
		sightemitheight = 80,
		waterline = 3,
		yardmap = "wwwwww wwwwww wwwwww wwwwww wwwwww wwwwww",
		customparams = {
			model_author = "Zecrus",
			normaltex = "unittextures/cor_normal.dds",
			removewait = true,
			subfolder = "CorBuildings/SeaDefence",
			techlevel = 2,
			unitgroup = "weapon",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.281730651855 -0.153618286133 3.57356262207",
				collisionvolumescales = "80.6815948486 91.7637634277 82.1471252441",
				collisionvolumetype = "Box",
				damage = 6000,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 600,
				object = "Units/corfdoom_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 3000,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 300,
				object = "Units/cor3X3E.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
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
				[1] = "doom",
			},
			select = {
				[1] = "doom",
			},
		},
		weapondefs = {
			cortoast_gun = {
				accuracy = 450,
				areaofeffect = 164,
				avoidfeature = false,
				cegtag = "arty-heavy",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				explosiongenerator = "custom:genericshellexplosion-medium-bomb",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.5,
				name = "Medium-range g2g plasma cannon",
				noselfdamage = true,
				predictboost = 0.2,
				range = 900,
				reloadtime = 2.1,
				soundhit = "xplomed2",
				soundhitwet = "splslrg",
				soundstart = "cannhvy5",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 420,
					subs = 90,
					vtol = 90,
				},
			},
			doomsday_green_laser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.225,
				corethickness = 0.185,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 45,
				explosiongenerator = "custom:laserhit-medium-green",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 7.7,
				name = "High energy g2g laser",
				noselfdamage = true,
				range = 630,
				reloadtime = 1,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 2.45,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					default = 231,
					vtol = 52,
				},
			},
			doomsday_red_laser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.1,
				burst = 2,
				burstrate = 0.03333,
				corethickness = 0.15,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 10,
				explosiongenerator = "custom:laserhit-small-red",
				firestarter = 100,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 5.5,
				name = "Light close-quarters g2g laser",
				noselfdamage = true,
				proximitypriority = 1,
				range = 370,
				reloadtime = 0.26667,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 2.1,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					default = 40,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "CORTOAST_GUN",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "DOOMSDAY_GREEN_LASER",
				fastautoretargeting = true,
				onlytargetcategory = "NOTSUB",
			},
			[3] = {
				def = "DOOMSDAY_RED_LASER",
				fastautoretargeting = true,
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
