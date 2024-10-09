return {
	critter_penguin = {
		maxacc = 0.15,
		blocking = false,
		maxdec = 1,
		energycost = 200,
		metalcost = 15,
		builder = false,
		buildpic = "critters/critter_penguin.DDS",
		buildtime = 250,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		cantbetransported = true,
		capturable = false,
		category = "MOBILE WEAPON NOTAIR NOTSUB",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "8 15 8",
		collisionvolumetype = "CylY",
		explodeas = "SMALLBUG_DEATH",
		floater = true,
		footprintx = 1,
		footprintz = 1,
		idleautoheal = 0,
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 24,
		health = 167,
		maxslope = 45,
		speed = 15.0,
		maxwaterdepth = 22,
		movementclass = "BOT1",
		movestate = -1,
		noautofire = false,
		nochasecategory = "MOBILE ",
		objectname = "Critters/critter_penguin.s3o",
		reclaimable = false,
		script = "Critters/critter_penguin.lua",
		seismicsignature = 0,
		selfdestructas = "TINYBUG_DEATH",
		selfdestructcountdown = 0,
		sightdistance = 0,
		smoothanim = true,
		sonarstealth = true,
		stealth = true,
		trackoffset = 0,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "bigfoot",
		trackwidth = 6,
		turninplace = 1,
		turnrate = 2000,
		unitname = "critter_penguin",
		upright = false,
		waterline = 6,
		workertime = 0,
		customparams = {
			paralyzemultiplier = 0,
			subfolder = "other/critters",
		},
--		weapondefs = {
--			eyelaser = {
--				areaofeffect = 8,
--				avoidfeature = false,
--				beamtime = 0.22,
--				corethickness = 0.07,
--				craterareaofeffect = 0,
--				craterboost = 0,
--				cratermult = 0,
--				edgeeffectiveness = 0.3,
--				energypershot = 0,
--				explosiongenerator = "custom:laserhit-mini-red",
--				firestarter = 100,
--				impactonly = 1,
--				impulseboost = 0,
--				impulsefactor = 0,
--				laserflaresize = 3.146,
--				name = "LightLaser",
--				noselfdamage = true,
--				proximitypriority = 1,
--				range = 125,
--				reloadtime = 0.5,
--				rgbcolor = "1 0 0",
--				soundhitdry = "",
--				soundhitwet = "sizzle",
--				soundstart = "pensquawk1",
--				soundtrigger = 1,
--				targetborder = 0.75,
--				targetmoveerror = 0.1,
--				thickness = 0.6,
--				tolerance = 6000,
--				turret = false,
--				weapontype = "BeamLaser",
--				weaponvelocity = 2250,
--				customparams = {
--					nohealthbars = true,
--				},
--				damage = {
--					default = 4,
--					subs = 1,
--					vtol = 1,
--				},
--			},
--		},
--		weapons = {
--			[1] = {
--			 	badtargetcategory = "VTOL",
--			 	def = "EYELASER",
--			 	onlytargetcategory = "NOTSUB",
--			 },
--			 [2] = {
--			 	badtargetcategory = "VTOL",
--			 	def = "EYELASER",
--			 	onlytargetcategory = "NOTSUB",
--			},
--		},
	},
}
