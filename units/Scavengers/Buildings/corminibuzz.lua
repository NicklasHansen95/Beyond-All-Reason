local unitName = Spring.I18N('units.names.corminibuzz')

return {
	corminibuzz = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 29096,
		buildcostenergy = 60000,
		buildcostmetal = 2000,
		buildpic = "CORMINIBUZZ.DDS",
		buildtime = 65000,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "32 64 32",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.corminibuzz'),
		explodeas = "advancedFusionExplosion",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 6000,
		maxslope = 13,
		maxwaterdepth = 0,
		name = unitName,
		objectname = "Units/scavbuildings/CORMINIBUZZ.s3o",
		script = "Units/scavbuildings/CORMINIBUZZ.lua",
		seismicsignature = 0,
		selfdestructas = "advancedFusionExplosionSelfd",
		sightdistance = 700,
		yardmap = "ooo ooo ooo",
		customparams = {
			usebuildinggrounddecal = false,
			buildinggrounddecaltype = "decals/corminibuzz_aoplane.dds",
			buildinggrounddecalsizey = 6,
			buildinggrounddecalsizex = 6,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'weapon',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removewait = true,
			subfolder = "corbuildings/landdefenceoffence",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.84717559814 -0.761228344727 2.30910491943",
				collisionvolumescales = "83.9113311768 124.753143311 117.611557007",
				collisionvolumetype = "Box",
				damage = 3000,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 10,
				hitdensity = 100,
				metal = 6000,
				object = "Units/scavbuildings/corminibuzz_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1500,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 2,
				hitdensity = 100,
				metal = 3000,
				object = "Units/cor3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-huge",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
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
				[1] = "servlrg4",
			},
			select = {
				[1] = "servlrg4",
			},
		},
		weapondefs = {
			corminibuzz_weapon = {
				accuracy = 700,
				areaofeffect = 44.8,
				avoidfeature = false,
				avoidfriendly = true,
				avoidground = true,
				cegtag = "arty-heavy",
				collidefriendly = false,
				craterboost = 0.02,
				cratermult = 0.02,
				edgeeffectiveness = 0.9,
				energypershot = 1000,
				explosiongenerator = "custom:genericshellexplosion-medium-bomb",
				gravityaffected = "true",
				impulseboost = 0.1,
				impulsefactor = 0.1,
				name = "Mini Rapid-fire long-range plasma cannon",
				noselfdamage = true,
				range = 1450,
				reloadtime = 0.4,
				rgbcolor = "1, 0.4, 0",
				soundhit = "xplomed3",
				soundhitwet = "splshbig",
				soundstart = "cannon2",
				turret = true,
				weapontimer = 14,
				weapontype = "Cannon",
				weaponvelocity = 660,
				customparams = {
					expl_light_heat_radius_mult = 1.75,
				},
				damage = {
					default = 210,
					shields = 105,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORMINIBUZZ_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
