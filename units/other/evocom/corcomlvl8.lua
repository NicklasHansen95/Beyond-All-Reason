return {
	corcomlvl8	= {
		maxacc = 0.18,
		activatewhenbuilt = true,
		autoheal = 5,
		maxdec = 1.125,
		energycost = 90000,
		metalcost = 9000,
		builddistance = 201,
		builder = true,
		buildpic = "CORCOM.DDS",
		buildtime = 230000,
		cancapture = true,
		cancloak = true,
		canmanualfire = true,
		canmove = true,
		capturable = false,
		capturespeed = 1800,
		category = "ALL WEAPON COMMANDER NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CANBEUW EMPABLE",
		cloakcost = 100,
		cloakcostmoving = 1000,
		collisionvolumeoffsets = "0 3 0",
		collisionvolumescales = "28 52 28",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		damagemodifier = 0.1,
		energymake = 850,
		energystorage = 5000,
		explodeas = "commanderexplosion",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
    	holdsteady = true,
		icontype = "corcom",
		idleautoheal = 133,
		idletime = 1800,
		sightemitheight = 40,
		mass = 4900,
		health = 16000,
		maxslope = 20,
		speed = 43.5,
		maxwaterdepth = 35,
		metalmake = 34,
		metalstorage = 500,
		mincloakdistance = 50,
		movementclass = "COMMANDERBOT",
		nochasecategory = "ALL",
		objectname = "Units/CORCOMHILVL.s3o",
		radardistance = 1500,
		radaremitheight = 40,
		reclaimable = false,
		script = "Units/CORCOMHILVL.cob",
		seismicsignature = 0,
		selfdestructas = "commanderExplosion",
		selfdestructcountdown = 5,
		showplayername = true,
		sightdistance = 600,
		sonardistance = 600,
		terraformspeed = 1500,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 1133,
		upright = true,
		workertime = 1200,
		buildoptions = {
			[1] = "cormoho",
			[2] = "coradvsol",
			[3] = "corwin",
			[4] = "corageo",
			[5] = "cormmkr",
			[6] = "coruwadves",
			[7] = "coruwadvms",
			[8] = "cortide",
			[9] = "cormexp",
			[10] = "coruwmmm",
			[11] = "coruwmme",
			[12] = "corarad",
			[13] = "coreyes",
			[14] = "cordrag",
			[15] = "corfort",
			[16] = "cormaw",
			[17] = "corhllt",
			[18] = "corvipe",
			[19] = "cordoom",
			[20] = "cortoast",
			[21] = "corflak",
			[22] = "corscreamer",
			[23] = "cordl",
			[24] = "corshroud",
			[25] = "corjuno",
			[26] = "corlab",
			[27] = "corvp",
			[28] = "corap",
			[29] = "coratl",
			[30] = "corenaa",
			[31] = "corfrad",
			[32] = "corfus",
			[33] = "corsy",
			[34] = "cornanotc",
			[35] = "corhp",
			[36] = "corfdrag",
			[37] = "cornanotcplat",
			[38] = "corfhp",
			[39] = "corasp",
			[40] = "coruwageo",
			[41] = "corgate",
		},
		customparams = {
			unitgroup = 'builder',
			area_mex_def = "cormoho",
			iscommander = true,
			effigy_offset = 1,
			evocomlvl = 8,
			--energyconv_capacity = 70,
			--energyconv_efficiency = 1/70,
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			paralyzemultiplier = 0.025,
			subfolder = "",
			shield_color_mult = 0.8,
			shield_power = 17000,
			shield_radius = 100,
			evolution_health_transfer = "percentage",
			evolution_target = "corcomlvl9",
			evolution_condition = "timer",
			evolution_timer = 99999,
			evolution_power_threshold = 660000,
			evolution_power_multiplier = 1,
			combatradius = 0,
			maxrange = "500",
			effigy = "comeffigylvl4",
			minimum_respawn_stun = 5,
			distance_stun_multiplier = 1,
			fall_damage_multiplier = 5,--this ensures commander dies when it hits the ground so effigies can trigger respawn.
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "35 12 54",
				collisionvolumetype = "cylY",
				damage = 36000,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 1250,
				object = "Units/corcom_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35 12 54",
				collisionvolumetype = "cylY",
				damage = 5000,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 500,
				object = "Units/cor2X2C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
				[2] = "custom:barrelshot-medium",
				[3] = "custom:footstep-medium",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			cloak = "kloak2",
			repair = "repair2",
			uncloak = "kloak2un",
			underattack = "warning2",
			unitcomplete = "corcomsel",
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
				[1] = "corcom1",
				[2] = "corcom2",
				[3] = "corcom3",
				[4] = "corcom4",
				[5] = "corcom5",
			},
			select = {
				[1] = "corcomsel",
			},
		},
		weapondefs = {
			corcomlaser = {
				allowNonBlockingAim = true,
				accuracy = 0,
				areaofeffect = 128,
				avoidfeature = false,
				avoidfriendly = true,
				burst = 12,
				burstrate = 0.03333,
				burnblow = true,
				bouncerebound = 1,
				cegtag = "demonflame",
				colormap = "1 0.95 0.9 0.032   0.55 0.55 0.40 0.028   0.40 0.28 0.19 0.024   0.033 0.018 0.011 0.04   0.0 0.0 0.0 0.01",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.01,
				explosiongenerator = "custom:burnblackxl",
				bounceSlip = 1.0,
				firestarter = 100,
				firesubmersed = false,
				flameGFXTime = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.85,
				name = "Long range AoE flamethrower",
				noexplode = false,
				noselfdamage = true,
				predictboost = 1,
				range = 475,
				reloadtime = 0.39996,
				rgbcolor = "1 0.94 0.88",
				rgbcolor2 = "0.9 0.84 0.8",
				sizegrowth = 1.1,
				soundhitdry = "flamhit1",
				soundhitwet = "sizzle",
				soundstart = "Flamhvy1",
				soundhitvolume = 9.5,
				soundstartvolume = 7.3,
				soundtrigger = false,
				tolerance = 20000,
				turret = true,
				waterweapon = false,
				weapontype = "Flame",
				weaponvelocity = 500,
				damage = {
					default = 80,
					subs = 25,
				}
			},
			corcomsealaser = {
				areaofeffect = 70,
				avoidfeature = false,
				beamtime = 0.16,
				camerashake = 0,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:laserhit-medium-blue",
				firestarter = 90,
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.6,
				laserflaresize = 5.5,
				name = "UWSupernovaBeam",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.54,
				rgbcolor = "0.1 0.2 0.7",
				rgbcolor2 = "0.9 0.9 0.9",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "uwlasrfir1",
				soundtrigger = 1,
				targetmoveerror = 0,
				thickness = 3.5,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					default = 1400,
					subs = 700,
				},
			},
			disintegrator = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				bouncerebound = 0,
				cegtag = "dgunprojectile",
				commandfire = true,
				craterboost = 0,
				cratermult = 0.15,
				edgeeffectiveness = 0.15,
				energypershot = 500,
				explosiongenerator = "custom:expldgun",
				firestarter = 100,
				firesubmersed = false,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 250,
				reloadtime = 0.9,
				soundhit = "xplomas2s",
				soundhitwet = "sizzlexs",
				soundstart = "disigun1",
				soundhitvolume = 36,
				soundstartvolume = 96,
				soundtrigger = true,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 300,
				damage = {
					commanders = 0,
					default = 99999,
					scavboss = 1000,
					raptorqueen = 1000,
				},
			},
				corcomeyelaser = {
					allowNonBlockingAim = true,
					areaofeffect = 50,
					avoidfeature = false,
					beamtime = 0.033,
					camerashake = 0.1,
					collidefriendly = false,
					corethickness = 0.3,
					craterareaofeffect = 72,
					craterboost = 0,
					cratermult = 0,
					edgeeffectiveness = 0.15,
					energypershot = 0,
					explosiongenerator = "custom:genericshellexplosion-medium-beam",
					firestarter = 90,
					firetolerance = 300,
					impulseboost = 0,
					impulsefactor = 0,
					intensity = 5,
					laserflaresize = 6,
					name = "EyeLaser",
					noselfdamage = true,
					proximitypriority = 1,
					range = 800,
					reloadtime = 0.033,
					rgbcolor = "1 0.2 0.2",
					rgbcolor2 = "0.8 0.1 0.1",
					scrollspeed = 5,
					soundhitdry = "flamhit1",
					soundhitwet = "sizzle",
					soundstart = "heatray3burn",
					soundstartvolume = 11,
					soundtrigger = 1,
					targetmoveerror = 0.1,
					thickness = 4.5,
					turret = true,
					weapontype = "BeamLaser",
					weaponvelocity = 900,
					damage = {
						default = 42,
					},
				},
				repulsor = {
					avoidfeature = false,
					craterareaofeffect = 0,
					craterboost = 0,
					cratermult = 0,
					edgeeffectiveness = 0.15,
					name = "PlasmaRepulsor",
					range = 100,
					soundhitwet = "sizzle",
					weapontype = "Shield",
					damage = {
						default = 100,
					},
					shield = {
						alpha = 0.17,
						armortype = "shields",
						force = 2.5,
						intercepttype = 8191,
						power = 17000,
						powerregen = 366,
						powerregenenergy = 72,
						radius = 100,
						repulser = false,
						smart = true,
						startingpower = 17000,
						visiblerepulse = false,
						badcolor = {
							[1] = 1,
							[2] = 0.2,
							[3] = 0.2,
							[4] = 0.2,
						},
						goodcolor = {
							[1] = 0.2,
							[2] = 1,
							[3] = 0.2,
							[4] = 0.17,
						},
					},
				},
				armcannon = {
					areaofeffect = 210,
					avoidfeature = false,
					craterareaofeffect = 292,
					craterboost = 0,
					cratermult = 0,
					edgeeffectiveness = 0.15,
					explosiongenerator = "custom:genericshellexplosion-large-aoe",
					gravityaffected = "true",
					impulseboost = 0.123,
					impulsefactor = 0.123,
					name = "HeavyCannon",
					noselfdamage = true,
					range = 700,
					reloadtime = 3,
					soundhit = "xplomed4",
					soundhitwet = "splslrg",
					soundstart = "largegun",
					turret = true,
					weapontype = "Cannon",
					weaponvelocity = 310,
					damage = {
						default = 1050,
						subs = 250,
						vtol = 75,
					},
				},
			},
			weapons = {
				[1] = {
					def = "CORCOMLASER",
					onlytargetcategory = "SURFACE",
					fastautoretargeting = true,
				},
				[2] = {
					badtargetcategory = "VTOL",
					def = "CORCOMSEALASER",
					onlytargetcategory = "NOTAIR"
				},
				[3] = {
					def = "DISINTEGRATOR",
					onlytargetcategory = "NOTSUB",
				},
				[4] = {
					def = "REPULSOR",
					onlytargetcategory = "NOTSUB",
				},
				[5] = {
					def = "CORCOMEYELASER",
					onlytargetcategory = "NOTSUB",
					fastautoretargeting = true,
				},
				[6] = {
					def = "ARMCANNON",
					onlytargetcategory = "SURFACE",
					fastautoretargeting = true,
				},
			},
		},
	}
