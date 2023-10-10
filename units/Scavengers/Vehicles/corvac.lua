return {
	corvac = {
		acceleration = 0.02547,
		autoheal = 5,
		brakerate = 0.05093,
		buildcostenergy = 5500,
		buildcostmetal = 370,
		buildpic = "CORPRINTER.DDS",
		buildtime = 10000,
		builddistance = 200,
		builder = true,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "36 36 54",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energymake = 15,
		energystorage = 50,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 3000, 
		maxvelocity = 1.65,
		maxwaterdepth = 0,
		movementclass = "MTANK3",
		nochasecategory = "NOTLAND VTOL",
		objectname = "Units/scavboss/CORVAC.s3o",
		script = "Units/scavboss/CORVAC.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 430,
		terraformspeed = 125000,
		trackoffset = 8,
		trackstrength = 8,
		tracktype = "corwidetracks",
		trackwidth = 31,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.287,
		turnrate = 363,
		workertime = 1,
		buildoptions = {
			[1] = "cormex",
			[2] = "corsolar",
			[3] = "corrad",
			[4] = "corfort",
		},
		customparams = {
			unitgroup = 'buildert2',
			model_author = "Itanthias, carved up corintr, with bolted on nanotower",
			normaltex = "unittextures/cor_normal.dds",
			paralyzemultiplier = 0.06875,
			subfolder = "corvehicles/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "36 36 54",
				collisionvolumetype = "Box",
				damage = 450,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 138,
				object = "Units/scavboss/CORPRINTER_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "48.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 350,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 55,
				object = "Units/cor3X3B.s3o",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
	},
}
