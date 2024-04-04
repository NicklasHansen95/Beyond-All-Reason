return {
	leglob = {
		maxacc = 0.12995,
		maxdec = 0.77625,
		energycost = 400,
		metalcost = 60,
		buildpic = "LEGLOB.DDS",
		buildtime = 1100,
		canmove = true,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "20 18 20",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "smallExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		mass = 150,
		health = 450,
		maxslope = 14,
		speed = 51.0,
		maxwaterdepth = 12,
		movementclass = "BOT3",
		nochasecategory = "VTOL",
		objectname = "Units/leglob.s3o",
		script = "Units/leglob.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 380,
		--trackoffset = 2,
		--trackstrength = 8,
		--trackstretch = 0.325,
		--tracktype = "bottrack1.bmp",
		--trackwidth = 26,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.99,
		turnrate = 1263.84998,
		upright = true,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Mr Bob, Flaka, Zecrus",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corbots",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.26663208008 -3.12783955078 2.54402923584",
				collisionvolumescales = "27.809387207 16.8939208984 40.2852935791",
				collisionvolumetype = "Box",
				damage = 200,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 48,
				object = "Units/leglob_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 100,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 24,
				object = "Units/cor2X2D.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-small",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg2",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			arm_ham = {
				areaofeffect = 24,--36,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				mygravity = 0.1,
				name = "PlasmaCannon",
				noselfdamage = true,
				predictboost = 0.6,
				range = 380,
				reloadtime = 2.5,--3.4,
				size = 1.8,
				soundhit = "xplomed3",
				soundhitwet = "splshbig",
				soundstart = "cannon1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 200,
				damage = {
					default = 75,--104,
					vtol = 21,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_HAM",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
