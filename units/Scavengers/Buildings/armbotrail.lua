local unitName = Spring.I18N('units.names.armbotrail')

return {
	armbotrail = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 32700,
		buildcostenergy = 64000,
		buildcostmetal = 4500,
		buildpic = "ARMBOTRAIL.DDS",
		buildtime = 85185,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 -20",
		collisionvolumescales = "48 90 48",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.armbotrail'),
		explodeas = "hugeBuildingExplosionGeneric",
		firestate = 0,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 4000,
		maxslope = 12,
		maxwaterdepth = 0,
		name = unitName,
		objectname = "scavs/armbotrail.s3o",
		script = "scavs/armbotrail.cob",
		seismicsignature = 0,
		selfdestructas = "hugeBuildingExplosionGenericSelfd",
		sightdistance = 273,
		usepiececollisionvolumes = 1,
		yardmap = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo ",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/armbotrail_aoplane.dds",
			buildinggrounddecalsizey = 11,
			buildinggrounddecalsizex = 11,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'weapon',
			canareaattack = 1,
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			--removewait = true,
			subfolder = "armbuildings/landdefenceoffence",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "3.15924835205 -0.787798413086 6.6563873291",
				collisionvolumescales = "81.6838531494 113.772003174 72.5632324219",
				collisionvolumetype = "Box",
				damage = 2520,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 2720,
				object = "Units/armbrtha_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 1260,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1088,
				object = "Units/arm3X3E.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tachyonshot",
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			arm_botrail = {
				accuracy = 1,
				areaofeffect = 10,
				avoidfeature = false,
				avoidfriendly = false,
				--burst = 10,
				--burstrate = 0.6,
				cegtag = "arty-botrail",
				collidefriendly = false,
				craterareaofeffect = 116,
				craterboost = 0.1,
				cratermult = 0.1,
				edgeeffectiveness = 0.15,
				metalpershot = 58,
				energypershot = 2880,
				explosiongenerator = "custom:botrailspawn",
				gravityaffected = "true",
				heightboostfactor = 8,
				hightrajectory = 0,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				leadbonus = 0,
				metalpershot = 96,
				model = "armpw_anim_projectile.s3o",
				mygravity = 0.22,
				name = "Long range bot cannon",
				noselfdamage = true,
				range = 5250,
				reloadtime = 0.5,
				sprayangle = 720,
				stockpile = true,
				stockpiletime = 3,
				soundhit = "xplonuk1xs",
				soundhitwet = "splshbig",
				soundstart = "lrpcshot3",
				soundstartvolume = 50,
				turret = true,
				waterbounce = true,
				bounceSlip = 0.74,
				bouncerebound = 0.5,
				numbounce = 10,
				weapontype = "Cannon",
				weaponvelocity = 1000,
				customparams = {
					expl_light_heat_radius_mult = 2,
					expl_light_mult = 1.5,
					expl_light_radius_mult = 1.5,
					spawns_name = "armpw",
					spawns_surface = "LAND", -- Available: "LAND SEA"
				},
				damage = {
					default = 10,
					shields = 150,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARM_BOTRAIL",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
