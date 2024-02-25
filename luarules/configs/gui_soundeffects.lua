local LootboxSoundEffects = {
        BaseSoundSelectType = "arm-bld-select",
        --BaseSoundMovementType = "blanksound",
        BaseSoundWeaponType = "arm-bld-nrg-fusion",
}

local LootboxNanoSoundEffects = {
        BaseSoundSelectType = "arm-bld-select-small",
        --BaseSoundMovementType = "blanksound",
        BaseSoundWeaponType = "conalt-medium",
}

GUIUnitSoundEffects = {
	-- ARMADA COMMANDER
	armada_commander = {
		BaseSoundSelectType = "arm-com-sel",
		BaseSoundMovementType = { "arm-com-ok-1", "arm-com-ok-2", "arm-com-ok-3", "arm-com-ok-4", },
		BaseSoundWeaponType = "laser-tiny",
	},

	armada_decoycommander = {
		BaseSoundSelectType = "arm-com-sel",
		BaseSoundMovementType = { "arm-com-ok-1", "arm-com-ok-2", "arm-com-ok-3", "arm-com-ok-4", },
		BaseSoundWeaponType = "laser-tiny",
	},

	-- ARMADA T1 BUILDINGS

	armada_radartower = {
		BaseSoundSelectType = "arm-bld-select-small",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-radar",
        BaseSoundActivate   = "cmd-on",
        BaseSoundDeactivate = "cmd-off",
	},

	armada_navalradar = {
		BaseSoundSelectType = "arm-bld-select-small-water",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-radar-sonar",
	},

	armada_sonarstation = {
		BaseSoundSelectType = "arm-bld-select-small-water",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "torpedo-small",
        BaseSoundActivate   = "cmd-on",
        BaseSoundDeactivate = "cmd-off",
	},

	armada_sneakypete = {
		BaseSoundSelectType = "arm-bld-select-small",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "jammer",
	},

	armada_metalextractor = {
		BaseSoundSelectType = "arm-bld-metal",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-mex",
        BaseSoundActivate   = "mexon",
        BaseSoundDeactivate = "mexoff",
	},

	armada_twilight = {
		BaseSoundSelectType = "arm-bld-metal",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "cloak",
        BaseSoundActivate   = "mexon",
        BaseSoundDeactivate = "mexoff",
	},

	armada_energyconverter = {
		BaseSoundSelectType = "arm-bld-metal",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-metalmaker",
        BaseSoundActivate   = "arm-bld-mm-activate",
        BaseSoundDeactivate = "arm-bld-mm-deactivate",
	},

	armada_navalenergyconverter = {
		BaseSoundSelectType = "arm-bld-select-small-water",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-metalmaker",
        BaseSoundActivate   = "arm-bld-mm-activate",
        BaseSoundDeactivate = "arm-bld-mm-deactivate",
	},

	armada_windturbine = {
		BaseSoundSelectType = "arm-bld-nrghum",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-windgen",
	},

	armada_tidalgenerator = {
		BaseSoundSelectType = "arm-bld-select-small-water",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-nrghum",
	},

	armada_solarcollector = {
		BaseSoundSelectType = "arm-bld-nrghum",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-solar-alt",
		BaseSoundActivate   = "arm-bld-solar-activate",
		BaseSoundDeactivate = "arm-bld-solar-deactivate",
	},

	armada_advancedsolarcollector = {
		BaseSoundSelectType = "arm-bld-nrghum",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-solar-alt-adv",
	},

	armada_geothermalpowerplant = {
		BaseSoundSelectType = "arm-bld-select-medium",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-geo",
	},

	armada_metalstorage = {
		BaseSoundSelectType = "arm-bld-metal",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-storage",
	},

	armada_navalmetalstorage = {
		BaseSoundSelectType = "arm-sub-small-sel",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-storage-metal",
	},

	armada_energystorage = {
		BaseSoundSelectType = "arm-bld-nrghum",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-storage",
	},

	armada_navalenergystorage = {
		BaseSoundSelectType = "arm-sub-small-sel",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-storage-nrg",
	},

	armada_constructionturret = {
		BaseSoundSelectType = "arm-bld-select-small",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "conalt-small",
	},

	armada_constructionturretplat = {
		BaseSoundSelectType = "arm-bld-select-small-water",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "conalt-small",
	},

	armada_sharksteeth = {
		BaseSoundSelectType = "arm-bld-select",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-wall-water",
	},

	armada_dragonsteeth = {
		BaseSoundSelectType = "arm-bld-select",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-wall",
	},

	armada_beholder = {
		BaseSoundSelectType = "arm-bld-select",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "cloak",
	},

	armada_sentry = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "laser-small",
	},

	armada_overwatch = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "laser-medium",
	},

	armada_manta = {
		BaseSoundSelectType = "arm-bld-defense-action-water-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "laser-medium",
	},

	armada_beamer = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "beamer",
	},

	armada_nettle = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "aarocket-small",
	},

	armada_navalnettle = {
		BaseSoundSelectType = "arm-bld-defense-action-water-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "aarocket-small",
	},

	armada_harpoon = {
		BaseSoundSelectType = "arm-bld-defense-action-water-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "torpedo-small",
	},

	armada_harpoon2 = {
		BaseSoundSelectType = "arm-bld-defense-action-water-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "torpedo-small",
	},

	armada_anemone = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "torpedo-small",
	},

	armada_dragonsclaw = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "lightning",
	},

	armada_ferret = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "aarocket-medium",
	},

	armada_scumbag = {
		BaseSoundSelectType = "arm-bld-defense-action-water-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "aarocket-medium",
	},

	armada_chainsaw = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "aarocket-medium",
	},

	armada_gauntlet = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arty-medium",
	},

	armada_juno = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "bld-juno",
	},

	-- ARMADA T2 BUILDINGS

	armada_advancedradartower = {
		BaseSoundSelectType = "arm-bld-select",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-radar-alt-t2",
        BaseSoundActivate   = "cmd-on",
        BaseSoundDeactivate = "cmd-off",
	},

	armada_veil = {
		BaseSoundSelectType = "arm-bld-select-large",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "jammer-t2",
	},

	armada_advancedsonarstation = {
		BaseSoundSelectType = "arm-sub-medium-sel",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-sonar-t2",
	},

	armada_pinpointer = {
		BaseSoundSelectType = "arm-bld-select-large",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "targeting",
        BaseSoundActivate   = "cmd-on",
        BaseSoundDeactivate = "cmd-off",
	},

	armada_navalpinpointer = {
		BaseSoundSelectType = "arm-bld-select-large-water",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "targeting",
        BaseSoundActivate   = "cmd-on",
        BaseSoundDeactivate = "cmd-off",
	},

	armada_advancedmetalextractor = {
		BaseSoundSelectType = "arm-bld-select-large",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-metal-t2",
        BaseSoundActivate   = "mohorun1",
        BaseSoundDeactivate = "mohooff1",
	},

	armada_shockwave = {
		BaseSoundSelectType = "arm-bld-select-large",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "emp-rocket",
        BaseSoundActivate   = "mohorun1",
        BaseSoundDeactivate = "mohooff1",
	},

	armada_navaladvancedmetalextractor = {
		BaseSoundSelectType = "arm-sub-medium-sel",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-metal-t2",
        BaseSoundActivate   = "mohorun1",
        BaseSoundDeactivate = "mohooff1",
	},

	armada_advancedenergyconverter = {
		BaseSoundSelectType = "arm-bld-metal",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-metalmaker-t2",
        BaseSoundActivate   = "arm-bld-mm-activate",
        BaseSoundDeactivate = "arm-bld-mm-deactivate",
	},

	armada_navaladvancedenergyconverter = {
		BaseSoundSelectType = "arm-bld-select-large-water",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-metalmaker-t2",
        BaseSoundActivate   = "arm-bld-mm-activate",
        BaseSoundDeactivate = "arm-bld-mm-deactivate",
	},

	armada_hardenedmetalstorage = {
		BaseSoundSelectType = "arm-bld-metal-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-storage-metal",
	},

	armada_hardenedenergystorage = {
		BaseSoundSelectType = "arm-bld-nrghum",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-storage-nrg",
	},

	armada_prude = {
		BaseSoundSelectType = "arm-bld-select-large",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-geo-t2-safe",
	},

	armada_advancedgeothermalpowerplant = {
		BaseSoundSelectType = "arm-bld-select-large",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-geo-t2-explo",
	},

	armada_fusionreactor = {
		BaseSoundSelectType = "arm-bld-select-large",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-nrg-fusion",
	},

	armada_cloakablefusionreactor = {
		BaseSoundSelectType = "cloak",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-nrg-fusion",
	},

	armada_decoyfusionreactor = {
		BaseSoundSelectType = "arm-bld-select",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-nrg-fusion-decoy",
	},

	armada_advancedfusionreactor = {
		BaseSoundSelectType = "arm-bld-select-large",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-nrg-fusion-adv",
	},

	armada_navalfusionreactor = {
		BaseSoundSelectType = "arm-bld-select-large-water",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-nrg-fusion-uw",
	},

	armada_fortificationwall = {
		BaseSoundSelectType = "arm-bld-select-large",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-wall-t2",
	},

	armada_arbalest = {
		BaseSoundSelectType = "arm-bld-defense-action-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "flak",
	},

	armada_navalarbalest = {
		BaseSoundSelectType = "arm-bld-defense-action-water-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "flak",
	},

	armada_gorgon = {
		BaseSoundSelectType = "arm-bld-defense-action-water-t3",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "plasma-large",
	},

	armada_mercury = {
		BaseSoundSelectType = "arm-bld-defense-action-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "aarocket-large",
	},

	armada_pitbull = {
		BaseSoundSelectType = "arm-bld-defense-action-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "plasma-large-alt",
	},

	armada_rattlesnake = {
		BaseSoundSelectType = "arm-bld-defense-action-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arty-large",
	},

	armada_moray = {
		BaseSoundSelectType = "arm-bld-defense-action-water-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "torpedo-medium",
	},

	armada_citadel = {
		BaseSoundSelectType = "arm-bld-defense-action-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "nuke-anti",
	},

	armada_paralyzer = {
		BaseSoundSelectType = "arm-bld-defense-action-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "emp-rocket",
	},

	armada_tracer = {
		BaseSoundSelectType = "arm-bld-defense-action-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-ics",
        BaseSoundActivate   = "cmd-on",
        BaseSoundDeactivate = "cmd-off",
	},

	armada_keeper = {
		BaseSoundSelectType = "arm-bld-defense-action-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-shield",
	},

	armada_aurora = {
		BaseSoundSelectType = "arm-bld-defense-action-water-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-shield",
	},

	armada_armageddon = {
		BaseSoundSelectType = "arm-bld-defense-action-t3",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "nuke",
	},

	armada_pulsar = {
		BaseSoundSelectType = "arm-bld-defense-action-t3",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "laser-large",
	},

	armada_basilica = {
		BaseSoundSelectType = "arm-bld-defense-action-t3",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "lrpc",
	},

	armada_ragnarok = {
		BaseSoundSelectType = "lrpc",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-lolcannon",
	},


	-- ARMADA FACTORIES

	armada_botlab = {
		BaseSoundSelectType = "arm-bld-factory",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-lab",
	},

	armada_advancedbotlab = {
		BaseSoundSelectType = "arm-bld-factory-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-lab-t2",
	},

	armada_vehicleplant = {
		BaseSoundSelectType = "arm-bld-factory",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-vp",
	},

	armada_advancedvehicleplant = {
		BaseSoundSelectType = "arm-bld-factory-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-vp-t2",
	},

	armada_aircraftplant = {
		BaseSoundSelectType = "arm-bld-factory",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-ap",
	},

	armada_seaplaneplatform = {
		BaseSoundSelectType = "arm-bld-factory",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-sp",
	},

	armada_advancedaircraftplant = {
		BaseSoundSelectType = "arm-bld-factory-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-ap-t2",
	},

	armada_shipyard = {
		BaseSoundSelectType   = "arm-bld-factory",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType   = "arm-bld-factory-water",
	},

	armada_advancedshipyard = {
		BaseSoundSelectType   = "arm-bld-factory-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType   = "arm-bld-factory-water-t2",
	},

	armada_amphibiouscomplex = {
		BaseSoundSelectType   = "arm-bld-factory-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType   = "arm-bld-factory-t2-uw",
	},

	armada_hovercraftplatform = {
		BaseSoundSelectType = "arm-bld-factory",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-factory-hover",
	},

	armada_navalhovercraftplatform = {
		BaseSoundSelectType = "arm-bld-factory",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-factory-hover-water",
	},

	armasp = {
		BaseSoundSelectType = "arm-bld-factory-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-repairpad",
	},

	armada_experimentalgantry = {
		BaseSoundSelectType = "arm-bld-factory-t3",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-gant-t3-sel",
	},

	armada_experimentalgantryuw = {
		BaseSoundSelectType = "arm-sub-medium-sel",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-gant-t3-sel",
	},

	-- ARMADA MINES

	armada_lightmine = {
		BaseSoundSelectType = "arm-mine-sel",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "mine-small",
	},

	armada_mediummine = {
		BaseSoundSelectType = "arm-mine-sel",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "mine-medium",
	},

	armada_heavymine = {
		BaseSoundSelectType = "arm-mine-sel",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "mine-large",
	},

	armada_heavymine = {
		BaseSoundSelectType = "arm-mine-sel",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "mine-large-water",
	},

	-- ARMADA HOVERCRAFT

	armsh = {
		BaseSoundSelectType = "arm-hov-small-sel",
		BaseSoundMovementType = "arm-hov-small-ok",
		--BaseSoundMovementVol = 0.6,
		BaseSoundWeaponType = "laser-tiny",
	},
	armmh = {
		BaseSoundSelectType = "arm-hov-small-sel",
		BaseSoundMovementType = "arm-hov-small-ok",
		BaseSoundWeaponType = "rocket-small",
	},
	armch = {
		BaseSoundSelectType = "arm-hov-small-sel",
		BaseSoundMovementType = "arm-hov-small-ok",
		BaseSoundWeaponType = "conalt-small",
	},
	armah = {
		BaseSoundSelectType = "arm-hov-small-sel",
		BaseSoundMovementType = "arm-hov-small-ok",
		BaseSoundWeaponType = "aarocket-small",
	},
	armanac = {
		BaseSoundSelectType = "arm-hov-small-sel",
		BaseSoundMovementType = "arm-hov-small-ok",
		BaseSoundWeaponType = "plasma-small",
	},
	armthovr = {
		BaseSoundSelectType = "arm-hov-large-sel",
		BaseSoundMovementType = "arm-hov-large-ok",
		BaseSoundWeaponType = "transport-large",
	},
	armlun = {
		BaseSoundSelectType = "arm-hov-large-sel",
		BaseSoundMovementType = "arm-hov-large-ok",
		BaseSoundWeaponType = "laser-large",
	},

	-- ARMADA T1 BOTS

	armada_tick = {
		BaseSoundSelectType = "arm-bot-tiny-sel",
		BaseSoundMovementType = "arm-bot-tiny-ok",
		BaseSoundWeaponType = "laser-tiny",
	},
	armada_pawn = {
		BaseSoundSelectType = "arm-bot-tiny-sel",
		BaseSoundMovementType = "arm-bot-tiny-ok",
		BaseSoundWeaponType = "fastemgalt-small",
	},
	armada_mace = {
		BaseSoundSelectType = "arm-bot-small-sel",
		BaseSoundMovementType = "arm-bot-small-ok",
		BaseSoundWeaponType = "plasma-small",
	},
	armada_rocketeer = {
		BaseSoundSelectType = "arm-bot-small-sel",
		BaseSoundMovementType = "arm-bot-small-ok",
		BaseSoundWeaponType = "rocketalt-small",
	},
	armada_crossbow = {
		BaseSoundSelectType = "arm-bot-small-sel",
		BaseSoundMovementType = "arm-bot-small-ok",
		BaseSoundWeaponType = "aarocket-small",
	},
	armada_centurion = {
		BaseSoundSelectType = "arm-bot-medium-sel",
		BaseSoundMovementType = "arm-bot-medium-alt-ok",
		BaseSoundWeaponType = "laser-medium",
	},
	armada_constructionbot = {
		BaseSoundSelectType = "arm-bot-small-sel",
		BaseSoundMovementType = "arm-bot-small-ok",
		BaseSoundWeaponType = "conalt-small",
	},
	armada_lazarus = {
		BaseSoundSelectType = "arm-bot-tiny-sel",
		BaseSoundMovementType = "arm-bot-tiny-ok",
		BaseSoundWeaponType = "rez-small",
	},

	-- ARMADA T2 BOTS

	armada_tumbleweed = {
		BaseSoundSelectType = "arm-bot-tiny-sel",
		BaseSoundMovementType = "arm-bot-tiny-ok",
		BaseSoundWeaponType = "bomb",
	},
	armada_radarjammerbot = {
		BaseSoundSelectType = "arm-bot-small-sel",
		BaseSoundMovementType = "arm-bot-small-ok",
		BaseSoundWeaponType = "jammer",
	},
	armada_compass = {
		BaseSoundSelectType = "arm-bot-small-sel",
		BaseSoundMovementType = "arm-bot-small-ok",
		BaseSoundWeaponType = "radar-t2",
	},
	armada_ghost = {
		BaseSoundSelectType = "arm-bot-small-sel",
		BaseSoundMovementType = "arm-bot-small-ok",
		BaseSoundWeaponType = "cloak",
	},
	armada_webber = {
		BaseSoundSelectType = "arm-bot-at-sel",
		BaseSoundMovementType = "arm-bot-at-ok",
		BaseSoundWeaponType = "emp-laser",
	},
	armada_sprinter = {
		BaseSoundSelectType = "arm-bot-medium-sel",
		BaseSoundMovementType = "arm-bot-medium-ok",
		BaseSoundWeaponType = "fastemg-medium",
	},
	armada_butler = {
		BaseSoundSelectType = "arm-bot-medium-sel",
		BaseSoundMovementType = "arm-bot-medium-alt-ok",
		BaseSoundWeaponType = "con-assist",
	},
	armada_amphibiousbot = {
		BaseSoundSelectType = "arm-bot-medium-amph-sel",
		BaseSoundMovementType = "arm-bot-medium-amph-ok",
		BaseSoundWeaponType = "laser-small",
	},
	armada_hound = {
		BaseSoundSelectType = "arm-bot-medium-sel",
		BaseSoundMovementType = "arm-bot-medium-alt-ok",
		BaseSoundWeaponType = "plasma-medium-alt",
	},
	armada_welder = {
		BaseSoundSelectType = "arm-bot-large-ok",
		BaseSoundMovementType = "arm-bot-large-sel",
		BaseSoundWeaponType = "lightning",
	},
	armada_advancedconstructionbot = {
		BaseSoundSelectType = "arm-bot-medium-sel",
		BaseSoundMovementType = "arm-bot-medium-ok",
		BaseSoundWeaponType = "conalt-medium",
	},
	armada_recluse = {
		BaseSoundSelectType = "arm-bot-at-sel",
		BaseSoundMovementType = "arm-bot-at-ok",
		BaseSoundWeaponType = "rocket-large",
	},
	armada_archangel = {
		BaseSoundSelectType = "arm-bot-large-ok",
		BaseSoundMovementType = "arm-bot-large-sel",
		BaseSoundWeaponType = "aarocket-medium-flak",
	},
	armada_sharpshooter = {
		BaseSoundSelectType = "arm-bot-medium-stealth-sel",
		BaseSoundMovementType = "arm-bot-medium-stealth-ok",
		BaseSoundWeaponType = "sniper",
	},
	armada_gunslinger = {
		BaseSoundSelectType = "arm-bot-large-sel",
		BaseSoundMovementType = "arm-bot-large-ok",
		BaseSoundWeaponType = "plasma-medium",
	},
	armada_umbrella = {
		BaseSoundSelectType = "arm-bot-at-sel",
		BaseSoundMovementType = "arm-bot-at-ok",
		BaseSoundWeaponType = "nuke-anti",
	},
	armada_fatboy = {
		BaseSoundSelectType = "arm-bot-huge-sel",
		BaseSoundMovementType = "arm-bot-huge-ok",
		BaseSoundWeaponType = "plasma-large",
	},

	-- ARMADA T3 BOTS

	armmar = {
		BaseSoundSelectType = "arm-bot-huge-sel",
		BaseSoundMovementType = "arm-bot-huge-ok",
		BaseSoundWeaponType = "plasma-large-alt",
	},
	armvang = {
		BaseSoundSelectType = "arm-bot-t3-sel",
		BaseSoundMovementType = "arm-bot-t3-ok",
		BaseSoundWeaponType = "lrpc",
	},
	armraz = {
		BaseSoundSelectType = "arm-bot-t3-sel",
		BaseSoundMovementType = "arm-bot-t3-ok-alt",
		BaseSoundWeaponType = "laser-large",
	},
	armbanth = {
		BaseSoundSelectType = "arm-banth-sel",
		BaseSoundMovementType = "arm-banth-ok",
		BaseSoundWeaponType = "arty-medium",
	},
	armthor = {
		BaseSoundSelectType = "arm-bot-t3-sel",
		BaseSoundMovementType = "arm-tnk-largealt-ok",
		BaseSoundWeaponType = "lightning",
	},

	-- ARMADA T1 VEHICLES

	armfav = {
		BaseSoundSelectType = "arm-veh-tiny-sel",
		BaseSoundMovementType = "arm-veh-tiny-ok",
		BaseSoundWeaponType = "laser-tiny",
	},
	armflash = {
		BaseSoundSelectType = "arm-veh-small-sel",
		BaseSoundMovementType = "arm-veh-small-ok",
		BaseSoundWeaponType = "fastemg-small",
	},
	armart = {
		BaseSoundSelectType = "arm-tnk-small-sel",
		BaseSoundMovementType = "arm-tnk-small-ok",
		BaseSoundWeaponType = "arty-small",
	},
	armsam = {
		BaseSoundSelectType = "arm-veh-small-sel",
		BaseSoundMovementType = "arm-veh-small-ok",
		BaseSoundWeaponType = "aarocket-small",
	},
	armpincer = {
		BaseSoundSelectType = "arm-tnk-small-amph-sel",
		BaseSoundMovementType = "arm-tnk-small-amph-ok",
		BaseSoundWeaponType = "plasma-small",
	},
	armstump = {
		BaseSoundSelectType = "arm-tnk-small-sel",
		BaseSoundMovementType = "arm-tnk-small-ok",
		BaseSoundWeaponType = "plasma-small",
	},
	armjanus = {
		BaseSoundSelectType = "arm-tnk-small-sel",
		BaseSoundMovementType = "arm-tnk-small-ok",
		BaseSoundWeaponType = "rocket-medium",
	},
	armcv = {
		BaseSoundSelectType = "arm-tnk-small-sel",
		BaseSoundMovementType = "arm-tnk-small-ok",
		BaseSoundWeaponType = "conalt-small",
	},
	armbeaver = {
		BaseSoundSelectType = "arm-tnk-small-amph-sel",
		BaseSoundMovementType = "arm-tnk-small-amph-ok",
		BaseSoundWeaponType = "conalt-small",
	},
	armmlv = {
		BaseSoundSelectType = "arm-veh-tiny-sel",
		BaseSoundMovementType = "arm-veh-tiny-ok",
		BaseSoundWeaponType = "mine-small",
	},

	-- ARMADA T2 VEHICLES

	armjam = {
		BaseSoundSelectType = "arm-veh-small-sel",
		BaseSoundMovementType = "arm-veh-small-ok",
		BaseSoundWeaponType = "jammer",
	},
	armseer = {
		BaseSoundSelectType = "arm-veh-small-sel",
		BaseSoundMovementType = "arm-veh-small-ok",
		BaseSoundWeaponType = "radar",
	},
	armgremlin = {
		BaseSoundSelectType = "arm-tnk-small-sel",
		BaseSoundMovementType = "arm-tnk-small-ok",
		BaseSoundWeaponType = "cloak",
	},
	armconsul = {
		BaseSoundSelectType = "arm-tnk-small-sel",
		BaseSoundMovementType = "arm-tnk-small-ok",
		BaseSoundWeaponType = "con-assist",
	},
	armmart = {
		BaseSoundSelectType = "arm-tnk-medium-sel",
		BaseSoundMovementType = "arm-tnk-medium-ok",
		BaseSoundWeaponType = "arty-medium",
	},
	armlatnk = {
		BaseSoundSelectType = "arm-tnk-small-sel",
		BaseSoundMovementType = "arm-tnk-small-ok",
		BaseSoundWeaponType = "lightning",
	},
	armyork = {
		BaseSoundSelectType = "arm-tnk-medium-sel",
		BaseSoundMovementType = "arm-tnk-medium-ok",
		BaseSoundWeaponType = "flak",
	},
	armcroc = {
		BaseSoundSelectType = "arm-tnk-medium-sel",
		BaseSoundMovementType = "arm-tnk-medium-ok",
		BaseSoundWeaponType = "plasma-medium",
	},
	armacv = {
		BaseSoundSelectType = "arm-tnk-small-sel",
		BaseSoundMovementType = "arm-tnk-small-ok",
		BaseSoundWeaponType = "conalt-medium",
	},
	armmerl = {
		BaseSoundSelectType = "arm-tnk-medium-sel",
		BaseSoundMovementType = "arm-tnk-medium-ok",
		BaseSoundWeaponType = "rocketalt-large",
	},
	armbull = {
		BaseSoundSelectType = "arm-tnk-large-sel",
		BaseSoundMovementType = "arm-tnk-large-ok",
		BaseSoundWeaponType = "plasma-medium",
	},
	armmanni = {
		BaseSoundSelectType = "arm-tnk-large-sel",
		BaseSoundMovementType = "arm-tnk-largealt-ok",
		BaseSoundWeaponType = "laser-large",
	},

	-- ARMADA SHIPS-SUBS

	armdecade = {
		BaseSoundSelectType = "arm-shp-small-sel",
		BaseSoundMovementType = "arm-shp-small-ok",
		BaseSoundWeaponType = "fastemg-small",
	},
	armpt = {
		BaseSoundSelectType = "arm-shp-small-sel",
		BaseSoundMovementType = "arm-shp-small-ok",
		BaseSoundWeaponType = "aarocket-small",
	},
	armcs = {
		BaseSoundSelectType = "arm-shp-medium-sel",
		BaseSoundMovementType = "arm-shp-medium-ok",
		BaseSoundWeaponType = "conalt-small",
	},
	armrecl = {
		BaseSoundSelectType = "arm-sub-small-sel",
		BaseSoundMovementType = "arm-sub-small-ok",
		BaseSoundWeaponType = "rez-small",
	},
	armtship = {
		BaseSoundSelectType = "arm-shp-medium-sel",
		BaseSoundMovementType = "arm-shp-medium-ok",
		BaseSoundWeaponType = "transport-large",
	},
	armpship = {
		BaseSoundSelectType = "arm-shp-medium-sel",
		BaseSoundMovementType = "arm-shp-medium-ok",
		BaseSoundWeaponType = "plasma-small",
	},
	armsub = {
		BaseSoundSelectType = "arm-sub-small-sel",
		BaseSoundMovementType = "arm-sub-small-ok",
		BaseSoundWeaponType = "torpedo-small",
	},
	armroy = {
		BaseSoundSelectType = "arm-shp-medium-sel",
		BaseSoundMovementType = "arm-shp-medium-ok",
		BaseSoundWeaponType = "plasma-medium-torpedo",
	},
	armsjam = {
		BaseSoundSelectType = "arm-shp-small-sel",
		BaseSoundMovementType = "arm-shp-small-ok",
		BaseSoundWeaponType = "jammer",
	},
	armmls = {
		BaseSoundSelectType = "arm-shp-small-sel",
		BaseSoundMovementType = "arm-shp-small-ok",
		BaseSoundWeaponType = "conalt-small",
	},
	armacsub = {
		BaseSoundSelectType = "arm-sub-medium-sel",
		BaseSoundMovementType = "arm-sub-medium-ok",
		BaseSoundWeaponType = "conalt-medium",
	},
	armsubk = {
		BaseSoundSelectType = "arm-sub-medium-sel",
		BaseSoundMovementType = "arm-sub-medium-ok",
		BaseSoundWeaponType = "torpedo-medium",
	},
	armaas = {
		BaseSoundSelectType = "arm-shp-medium-sel",
		BaseSoundMovementType = "arm-shp-medium-ok",
		BaseSoundWeaponType = "flak",
	},
	armcrus = {
		BaseSoundSelectType = "arm-shp-large-sel",
		BaseSoundMovementType = "arm-shp-large-ok",
		BaseSoundWeaponType = "plasma-medium-torpedo",
	},
	armada_haven = {
		BaseSoundSelectType = "arm-shp-large-sel",
		BaseSoundMovementType = "arm-shp-large-ok",
		BaseSoundWeaponType = "radar-support",
	},
	armserp = {
		BaseSoundSelectType = "arm-sub-medium-sel",
		BaseSoundMovementType = "arm-sub-medium-ok",
		BaseSoundWeaponType = "torpedo-medium",
	},
	armmship = {
		BaseSoundSelectType = "arm-shp-large-sel",
		BaseSoundMovementType = "arm-shp-large-ok",
		BaseSoundWeaponType = "rocketalt-large",
	},
	armbats = {
		BaseSoundSelectType = "arm-shp-large-sel",
		BaseSoundMovementType = "arm-shp-large-ok",
		BaseSoundWeaponType = "plasma-large",
	},
	armepoch = {
		BaseSoundSelectType = "arm-shp-huge-sel",
		BaseSoundMovementType = "arm-shp-huge-ok",
		BaseSoundWeaponType = "plasma-huge",
	},

	-- ARMADA AIRCRAFT

	armada_blink = {
		BaseSoundSelectType = "arm-air-small-sel",
		BaseSoundMovementType = "arm-air-small-ok",
		BaseSoundWeaponType = "radar",
	},
	armada_stork = {
		BaseSoundSelectType = "arm-air-transport-small-sel",
		BaseSoundMovementType = "arm-air-transport-small-ok",
		BaseSoundWeaponType = "transport-large",
	},
	armada_falcon = {
		BaseSoundSelectType = "arm-air-small-sel",
		BaseSoundMovementType = "arm-air-small-ok",
		BaseSoundWeaponType = "aarocket-air",
	},
	armsfig = {
		BaseSoundSelectType = "arm-air-small-sel",
		BaseSoundMovementType = "arm-air-small-ok",
		BaseSoundWeaponType = "aarocket-air",
	},
	armada_constructionaircraft = {
		BaseSoundSelectType = "arm-air-small-sel",
		BaseSoundMovementType = "arm-air-small-ok",
		BaseSoundWeaponType = "conalt-small",
	},
	armsehak = {
		BaseSoundSelectType = "arm-air-gunship-alt-sel",
		BaseSoundMovementType = "arm-air-gunship-alt-ok",
		BaseSoundWeaponType = "radar",
	},
	armada_banshee = {
		BaseSoundSelectType = "arm-air-gunship-alt-sel",
		BaseSoundMovementType = "arm-air-gunship-alt-ok",
		BaseSoundWeaponType = "fastemg-small",
	},
	armada_stormbringer = {
		BaseSoundSelectType = "arm-air-bomber-sel",
		BaseSoundMovementType = "arm-air-bomber-ok",
		BaseSoundWeaponType = "air-bomb-small",
	},
	armcsa = {
		BaseSoundSelectType = "arm-air-small-sel",
		BaseSoundMovementType = "arm-air-small-ok",
		BaseSoundWeaponType = "conalt-small",
	},
	armsaber = {
		BaseSoundSelectType = "arm-air-gunship-sel",
		BaseSoundMovementType = "arm-air-gunship-ok",
		BaseSoundWeaponType = "laser-medium",
	},
	armsb = {
		BaseSoundSelectType = "arm-air-bomber-sel",
		BaseSoundMovementType = "arm-air-bomber-ok",
		BaseSoundWeaponType = "air-bomb-small",
	},
	armseap = {
		BaseSoundSelectType = "arm-air-gunship-sel",
		BaseSoundMovementType = "arm-air-gunship-ok",
		BaseSoundWeaponType = "air-bomb-small-torp",
	},
	armada_highwind = {
		BaseSoundSelectType = "arm-air-medium-sel",
		BaseSoundMovementType = "arm-air-medium-ok",
		BaseSoundWeaponType = "aarocket-air",
	},
	armada_oracle = {
		BaseSoundSelectType = "arm-air-medium-sel",
		BaseSoundMovementType = "arm-air-medium-ok",
		BaseSoundWeaponType = "radar",
	},
	armada_blizzard = {
		BaseSoundSelectType = "arm-air-bomber-sel",
		BaseSoundMovementType = "arm-air-bomber-ok",
		BaseSoundWeaponType = "air-bomb-large",
	},
	armada_stiletto = {
		BaseSoundSelectType = "arm-air-bomber-sel",
		BaseSoundMovementType = "arm-air-bomber-ok",
		BaseSoundWeaponType = "air-bomb-large-emp",
	},
	armada_advancedconstructionaircraft = {
		BaseSoundSelectType = "arm-air-medium-sel",
		BaseSoundMovementType = "arm-air-medium-ok",
		BaseSoundWeaponType = "conalt-medium",
	},
	armada_roughneck = {
		BaseSoundSelectType = "arm-air-gunship-alt-sel",
		BaseSoundMovementType = "arm-air-gunship-alt-ok",
		BaseSoundWeaponType = "fastemg-medium",
	},
	armada_abductor = {
		BaseSoundSelectType = "arm-air-transport-large-sel",
		BaseSoundMovementType = "arm-air-transport-large-ok",
		BaseSoundWeaponType = "transport-large",
	},
	armada_cormorant = {
		BaseSoundSelectType = "arm-air-bomber-sel",
		BaseSoundMovementType = "arm-air-bomber-ok",
		BaseSoundWeaponType = "air-bomb-large-torp",
	},
	armada_hornet = {
		BaseSoundSelectType = "arm-air-gunship-sel",
		BaseSoundMovementType = "arm-air-gunship-ok",
		BaseSoundWeaponType = "rocket-large",
	},
	armada_liche = {
		BaseSoundSelectType = "arm-air-large-sel",
		BaseSoundMovementType = "arm-air-large-ok",
		BaseSoundWeaponType = "air-bomb-large-nuclear",
	},

	-- CORTEX COMMANDER
	cortex_commander = {
		BaseSoundSelectType = "cor-com-sel",
		BaseSoundMovementType = { "cor-com-ok-1", "cor-com-ok-2", "cor-com-ok-3", "cor-com-ok-4", },
		BaseSoundWeaponType = "laser-tiny",
	},

	cortex_decoycommander = {
		BaseSoundSelectType = "cor-com-sel",
		BaseSoundMovementType = { "cor-com-ok-1", "cor-com-ok-2", "cor-com-ok-3", "cor-com-ok-4", },
		BaseSoundWeaponType = "laser-tiny",
	},

	-- CORTEX T1 BUILDINGS

	corrad = {
		BaseSoundSelectType = "arm-bld-select-small",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-radar",
        BaseSoundActivate   = "cmd-on",
        BaseSoundDeactivate = "cmd-off",
	},

	corfrad = {
		BaseSoundSelectType = "arm-bld-select-small-water",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-radar-sonar",
        BaseSoundActivate   = "cmd-on",
        BaseSoundDeactivate = "cmd-off",
	},

	corsonar = {
		BaseSoundSelectType = "arm-bld-select-small-water",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "torpedo-small",
        BaseSoundActivate   = "cmd-on",
        BaseSoundDeactivate = "cmd-off",
	},

	corjamt = {
		BaseSoundSelectType = "arm-bld-select-small",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "jammer",
	},

	cormex = {
		BaseSoundSelectType = "arm-bld-metal",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-mex",
        BaseSoundActivate   = "mexon",
        BaseSoundDeactivate = "mexoff",
	},

	corexp = {
		BaseSoundSelectType = "arm-bld-metal",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "laser-small-cor",
        BaseSoundActivate   = "mexon",
        BaseSoundDeactivate = "mexoff",
	},

	coramex = {
		BaseSoundSelectType = "arm-bld-metal",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "cloak",
        BaseSoundActivate   = "mexon",
        BaseSoundDeactivate = "mexoff",
	},

	cormakr = {
		BaseSoundSelectType = "arm-bld-metal",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-metalmaker",
        BaseSoundActivate = "arm-bld-mm-activate",
        BaseSoundDeactivate = "arm-bld-mm-deactivate",
	},

	corfmkr = {
		BaseSoundSelectType = "arm-bld-select-small-water",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-metalmaker",
        BaseSoundActivate = "arm-bld-mm-activate",
        BaseSoundDeactivate = "arm-bld-mm-deactivate",
	},

	corwin = {
		BaseSoundSelectType = "arm-bld-nrghum",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-windgen",
	},

	cortide = {
		BaseSoundSelectType = "arm-bld-select-small-water",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-nrghum",
	},

	corsolar = {
		BaseSoundSelectType = "arm-bld-nrghum",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-solar-alt",
		BaseSoundActivate = "cor-bld-solar-activate",
		BaseSoundDeactivate = "cor-bld-solar-deactivate",
	},

	coradvsol = {
		BaseSoundSelectType = "arm-bld-nrghum",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-solar-alt-adv",
	},

	corgeo = {
		BaseSoundSelectType = "arm-bld-select-medium",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-geo",
	},

	cormstor = {
		BaseSoundSelectType = "arm-bld-metal",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-storage",
	},

	coruwms = {
		BaseSoundSelectType = "arm-sub-small-sel",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-storage-metal",
	},

	corestor = {
		BaseSoundSelectType = "arm-bld-nrghum",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-storage",
	},

	coruwes = {
		BaseSoundSelectType = "arm-sub-small-sel",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-storage-nrg",
	},

	cornanotc = {
		BaseSoundSelectType = "arm-bld-select-small",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "conalt-small",
	},

	cornanotcplat = {
		BaseSoundSelectType = "arm-bld-select-small-water",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "conalt-small",
	},

	corfdrag = {
		BaseSoundSelectType = "arm-bld-select",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-wall-water",
	},

	cordrag = {
		BaseSoundSelectType = "arm-bld-select",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-wall",
	},

	coreyes = {
		BaseSoundSelectType = "arm-bld-select",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "cloak",
	},

	corllt = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "laser-small",
	},

	corhllt = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "laser-small-cor",
	},

	corhlt = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "laser-medium",
	},

	corfhlt = {
		BaseSoundSelectType = "arm-bld-defense-action-water-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "laser-medium",
	},

	corrl = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "aarocket-small",
	},

	corfrt = {
		BaseSoundSelectType = "arm-bld-defense-action-water-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "aarocket-small",
	},

	cortl = {
		BaseSoundSelectType = "arm-bld-defense-action-water-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "torpedo-small",
	},

	corptl = {
		BaseSoundSelectType = "arm-bld-defense-action-water-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "torpedo-small",
	},

	cordl = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "torpedo-small",
	},

	cormaw = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "flame-alt",
	},

	cormadsam = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "aarocket-medium",
	},

	corfrock = {
		BaseSoundSelectType = "arm-bld-defense-action-water-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "aarocket-medium",
	},

	corerad = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "aarocket-medium",
	},

	corpun = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arty-medium",
	},

	corjuno = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "bld-juno",
	},

	-- CORTEX T2 BUILDINGS

	corarad = {
		BaseSoundSelectType = "arm-bld-select",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-radar-alt-t2",
        BaseSoundActivate = "cmd-on",
        BaseSoundDeactivate = "cmd-off",
	},

	corshroud = {
		BaseSoundSelectType = "arm-bld-select-large",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "jammer-t2",
	},

	corason = {
		BaseSoundSelectType = "arm-sub-medium-sel",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-sonar-t2",
	},

	cortarg = {
		BaseSoundSelectType = "arm-bld-select-large",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "targeting",
        BaseSoundActivate   = "cmd-on",
        BaseSoundDeactivate = "cmd-off",
	},

	corfatf = {
		BaseSoundSelectType = "arm-bld-select-large-water",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "targeting",
        BaseSoundActivate   = "cmd-on",
        BaseSoundDeactivate = "cmd-off",
	},

	cormoho = {
		BaseSoundSelectType = "arm-bld-select-large",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-metal-t2",
        BaseSoundActivate   = "mohorun1",
        BaseSoundDeactivate = "mohooff1",
	},
    cormexp = {
        BaseSoundSelectType = "arm-bld-metal",
        --BaseSoundMovementType = "",
        BaseSoundWeaponType = "laser-large",
        BaseSoundActivate   = "mohorun1",
        BaseSoundDeactivate = "mohooff1",
    },

	coruwmme = {
		BaseSoundSelectType = "arm-sub-medium-sel",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-metal-t2",
        BaseSoundActivate   = "mohorun1",
        BaseSoundDeactivate = "mohooff1",
	},

	cormmkr = {
		BaseSoundSelectType = "arm-bld-metal",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-metalmaker-t2",
        BaseSoundActivate   = "arm-bld-mm-activate",
        BaseSoundDeactivate = "arm-bld-mm-deactivate",
	},

	coruwmmm = {
		BaseSoundSelectType = "arm-bld-select-large-water",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-metalmaker-t2",
        BaseSoundActivate   = "cor-bld-mm-t2-activate",
        BaseSoundDeactivate = "cor-bld-mm-t2-deactivate",
	},

	coruwadvms = {
		BaseSoundSelectType = "arm-bld-metal-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-storage-metal",
	},

	coruwadves = {
		BaseSoundSelectType = "arm-bld-nrghum",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-storage-nrg",
	},

	corbhmth = {
		BaseSoundSelectType = "arm-bld-select-large",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-geo-t2-safe",
	},

	corageo = {
		BaseSoundSelectType = "arm-bld-select-large",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-geo-t2-explo",
	},

	corfus = {
		BaseSoundSelectType = "arm-bld-select-large",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-nrg-fusion",
	},

	corafus = {
		BaseSoundSelectType = "arm-bld-select-large",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-nrg-fusion-adv",
	},

	coruwfus = {
		BaseSoundSelectType = "arm-bld-select-large-water",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-nrg-fusion-uw",
	},

	corfort = {
		BaseSoundSelectType = "arm-bld-select-large",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-wall-t2",
	},

	corflak = {
		BaseSoundSelectType = "arm-bld-defense-action-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "flak",
	},

	corenaa = {
		BaseSoundSelectType = "arm-bld-defense-action-water-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "flak",
	},

	corfdoom = {
		BaseSoundSelectType = "arm-bld-defense-action-water-t3",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "laser-large",
	},

	corscreamer = {
		BaseSoundSelectType = "arm-bld-defense-action-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "aarocket-large",
	},

	corvipe = {
		BaseSoundSelectType = "arm-bld-defense-action-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "rocket-large",
	},

	cortoast = {
		BaseSoundSelectType = "arm-bld-defense-action-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arty-large",
	},

	coratl = {
		BaseSoundSelectType = "arm-bld-defense-action-water-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "torpedo-medium",
	},

	corfmd = {
		BaseSoundSelectType = "arm-bld-defense-action-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "nuke-anti",
	},

	cortron = {
		BaseSoundSelectType = "arm-bld-defense-action-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "rocketalt-large",
	},

	corsd = {
		BaseSoundSelectType = "arm-bld-defense-action-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-ics",
        BaseSoundActivate = "cmd-on",
        BaseSoundDeactivate = "cmd-off",
	},

	corgate = {
		BaseSoundSelectType = "arm-bld-defense-action-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-shield",
	},

	corfgate = {
		BaseSoundSelectType = "arm-bld-defense-action-water-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-shield",
	},

	corsilo = {
		BaseSoundSelectType = "arm-bld-defense-action-t3",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "nuke",
	},

	cordoom = {
		BaseSoundSelectType = "arm-bld-defense-action-t3",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "laser-large",
	},

	corint = {
		BaseSoundSelectType = "arm-bld-defense-action-t3",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "lrpc",
	},

	corbuzz = {
		BaseSoundSelectType = "lrpc",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-lolcannon",
	},


	-- CORTEX FACTORIES

	corlab = {
		BaseSoundSelectType = "arm-bld-factory",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-lab",
	},

	coralab = {
		BaseSoundSelectType = "arm-bld-factory-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-lab-t2",
	},

	corvp = {
		BaseSoundSelectType = "arm-bld-factory",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-vp",
	},

	coravp = {
		BaseSoundSelectType = "arm-bld-factory-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-vp-t2",
	},

	corap = {
		BaseSoundSelectType = "arm-bld-factory",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-ap",
	},

	coraap = {
		BaseSoundSelectType = "arm-bld-factory-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-ap-t2",
	},

	corsy = {
		BaseSoundSelectType   = "arm-bld-factory",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType   = "arm-bld-factory-water",
	},

	corasy = {
		BaseSoundSelectType   = "arm-bld-factory-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType   = "arm-bld-factory-water-t2",
	},

	coramsub = {
		BaseSoundSelectType   = "arm-bld-factory-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType   = "arm-bld-factory-t2-uw",
	},

	corhp = {
		BaseSoundSelectType = "arm-bld-factory",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-factory-hover",
	},

	corfhp = {
		BaseSoundSelectType = "arm-bld-factory",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-factory-hover-water",
	},

	corplat = {
		BaseSoundSelectType = "arm-bld-factory",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-sp",
	},

	corasp = {
		BaseSoundSelectType = "arm-bld-factory-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-repairpad",
	},

	corgant = {
		BaseSoundSelectType = "arm-bld-factory-t3",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-gant-t3-sel",
	},

	corgantuw = {
		BaseSoundSelectType = "arm-sub-medium-sel",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-gant-t3-sel",
	},

	-- CORTEX MINES

	cormine1 = {
		BaseSoundSelectType = "arm-mine-sel",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "mine-small",
	},

	cormine2 = {
		BaseSoundSelectType = "arm-mine-sel",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "mine-medium",
	},

	cormine3 = {
		BaseSoundSelectType = "arm-mine-sel",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "mine-large",
	},

	cormine4 = {
		BaseSoundSelectType = "arm-mine-sel",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "mine-large",
	},

	corfmine3 = {
		BaseSoundSelectType = "arm-mine-sel",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "mine-large-water",
	},

	-- CORTEX HOVERCRAFT

	corsh = {
		BaseSoundSelectType = "cor-hov-small-sel",
		BaseSoundMovementType = "cor-hov-small-ok",
		--BaseSoundMovementVol = 0.6,
		BaseSoundWeaponType = "laser-tiny",
	},
	cormh = {
		BaseSoundSelectType = "cor-hov-small-sel",
		BaseSoundMovementType = "cor-hov-small-ok",
		BaseSoundWeaponType = "rocket-small",
	},
	corch = {
		BaseSoundSelectType = "cor-hov-small-sel",
		BaseSoundMovementType = "cor-hov-small-ok",
		BaseSoundWeaponType = "conalt-small",
	},
	corah = {
		BaseSoundSelectType = "cor-hov-small-sel",
		BaseSoundMovementType = "cor-hov-small-ok",
		BaseSoundWeaponType = "aarocket-small",
	},
	corsnap = {
		BaseSoundSelectType = "cor-hov-small-sel",
		BaseSoundMovementType = "cor-hov-small-ok",
		BaseSoundWeaponType = "plasma-small",
	},
	corhal = {
		BaseSoundSelectType = "cor-hov-large-sel",
		BaseSoundMovementType = "cor-hov-large-ok",
		BaseSoundWeaponType = "laser-medium",
	},
	corthovr = {
		BaseSoundSelectType = "cor-hov-large-sel",
		BaseSoundMovementType = "cor-hov-large-ok",
		BaseSoundWeaponType = "transport-large",
	},
	corsok = {
		BaseSoundSelectType = "cor-hov-large-sel",
		BaseSoundMovementType = "cor-hov-large-ok",
		BaseSoundWeaponType = "laser-large",
	},

	-- CORTEX T1 BOTS

	corak = {
		BaseSoundSelectType = "cor-bot-tiny-sel",
		BaseSoundMovementType = "cor-bot-tiny-ok",
		BaseSoundWeaponType = "laser-small-cor",
	},
	corthud = {
		BaseSoundSelectType = "cor-bot-small-sel",
		BaseSoundMovementType = "cor-bot-small-ok",
		BaseSoundWeaponType = "plasma-small",
	},
	corstorm = {
		BaseSoundSelectType = "cor-bot-small-sel",
		BaseSoundMovementType = "cor-bot-small-ok",
		BaseSoundWeaponType = "rocketalt-small",
	},
	corcrash = {
		BaseSoundSelectType = "cor-bot-small-sel",
		BaseSoundMovementType = "cor-bot-small-ok",
		BaseSoundWeaponType = "aarocket-small",
	},
	corck = {
		BaseSoundSelectType = "cor-bot-small-sel",
		BaseSoundMovementType = "cor-bot-small-ok",
		BaseSoundWeaponType = "conalt-small",
	},
	cornecro = {
		BaseSoundSelectType = "cor-bot-tiny-sel",
		BaseSoundMovementType = "cor-bot-tiny-ok",
		BaseSoundWeaponType = "rez-small",
	},

	-- CORTEX T2 BOTS

	corroach = {
		BaseSoundSelectType = "cor-bot-tiny-sel",
		BaseSoundMovementType = "cor-bot-tiny-ok",
		BaseSoundWeaponType = "bomb",
	},
	corspec = {
		BaseSoundSelectType = "cor-bot-small-sel",
		BaseSoundMovementType = "cor-bot-small-ok",
		BaseSoundWeaponType = "jammer",
	},
	corvoyr = {
		BaseSoundSelectType = "cor-bot-small-sel",
		BaseSoundMovementType = "cor-bot-small-ok",
		BaseSoundWeaponType = "radar-t2",
	},
	corspy = {
		BaseSoundSelectType = "cor-bot-small-sel",
		BaseSoundMovementType = "cor-bot-small-ok",
		BaseSoundWeaponType = "cloak",
	},
	corpyro = {
		BaseSoundSelectType = "cor-bot-medium-sel",
		BaseSoundMovementType = "cor-bot-medium-ok",
		BaseSoundWeaponType = "flame-alt",
	},
	corfast = {
		BaseSoundSelectType = "cor-bot-medium-sel",
		BaseSoundMovementType = "cor-bot-medium-ok",
		BaseSoundWeaponType = "con-assist",
	},
	coramph = {
		BaseSoundSelectType = "cor-bot-medium-amph-sel",
		BaseSoundMovementType = "cor-bot-medium-amph-ok",
		BaseSoundWeaponType = "laser-medium",
	},
	cormort = {
		BaseSoundSelectType = "cor-bot-medium-sel",
		BaseSoundMovementType = "cor-bot-medium-ok",
		BaseSoundWeaponType = "arty-medium",
	},
	corack = {
		BaseSoundSelectType = "cor-bot-medium-sel",
		BaseSoundMovementType = "cor-bot-medium-ok",
		BaseSoundWeaponType = "conalt-medium",
	},
	corsktl = {
		BaseSoundSelectType = "cor-bot-at-sel",
		BaseSoundMovementType = "cor-bot-at-ok",
		BaseSoundWeaponType = "bomb",
	},
	corcan = {
		BaseSoundSelectType = "cor-bot-large-sel",
		BaseSoundMovementType = "cor-bot-large-ok",
		BaseSoundWeaponType = "laser-medium",
	},
	corhrk = {
		BaseSoundSelectType = "cor-bot-medium-sel",
		BaseSoundMovementType = "cor-bot-medium-ok",
		BaseSoundWeaponType = "rocketalt-large",
	},
	coraak = {
		BaseSoundSelectType = "cor-bot-large-ok",
		BaseSoundMovementType = "cor-bot-large-sel",
		BaseSoundWeaponType = "aarocket-medium-flak",
	},
	cortermite = {
		BaseSoundSelectType = "cor-bot-at-sel",
		BaseSoundMovementType = "cor-bot-at-ok",
		BaseSoundWeaponType = "heatray",
	},
	cormando = {
		BaseSoundSelectType = "cor-bot-medium-stealth-sel",
		BaseSoundMovementType = "cor-bot-medium-stealth-ok",
		BaseSoundWeaponType = "plasma-medium",
	},
	corsumo = {
		BaseSoundSelectType = "cor-bot-huge-sel",
		BaseSoundMovementType = "cor-bot-huge-ok",
		BaseSoundWeaponType = "laser-large",
	},

	-- CORTEX T3 BOTS

	corshiva = {
		BaseSoundSelectType = "cor-bot-huge-sel",
		BaseSoundMovementType = "cor-bot-huge-ok",
		BaseSoundWeaponType = "plasma-large-alt",
	},
	corkarg = {
		BaseSoundSelectType = "cor-bot-t3-at-sel",
		BaseSoundMovementType = "cor-bot-t3-at-ok",
		BaseSoundWeaponType = "lrpc",
	},
	corcat = {
		BaseSoundSelectType = "cor-bot-t3-sel",
		BaseSoundMovementType = "cor-bot-t3-ok",
		BaseSoundWeaponType = "laser-large",
	},
	corjugg = {
		BaseSoundSelectType = "cor-jugg-sel",
		BaseSoundMovementType = "cor-jugg-ok",
		BaseSoundWeaponType = "oranges-gun",
	},
	corkorg = {
		BaseSoundSelectType = "cor-korg-sel",
		BaseSoundMovementType = { "cor-korg-ok1", "cor-korg-ok2", "cor-korg-ok3", },
		BaseSoundWeaponType = "heatray-xl",
	},
	cordemon = {
		BaseSoundSelectType = "cor-bot-huge-sel",
		BaseSoundMovementType = "cor-bot-huge-ok",
		BaseSoundWeaponType = "flame-alt",
	},

	-- CORTEX T1 VEHICLES

	corfav = {
		BaseSoundSelectType = "cor-veh-tiny-sel",
		BaseSoundMovementType = "cor-veh-tiny-ok",
		BaseSoundWeaponType = "laser-tiny",
	},
	corgator = {
		BaseSoundSelectType = "cor-veh-small-sel",
		BaseSoundMovementType = "cor-veh-small-ok",
		BaseSoundWeaponType = "laser-small-cor",
	},
	corwolv = {
		BaseSoundSelectType = "cor-tnk-small-sel",
		BaseSoundMovementType = "cor-tnk-small-ok",
		BaseSoundWeaponType = "arty-small",
	},
	cormist = {
		BaseSoundSelectType = "cor-veh-small-sel",
		BaseSoundMovementType = "cor-veh-small-ok",
		BaseSoundWeaponType = "aarocket-small",
	},
	corgarp = {
		BaseSoundSelectType = "cor-tnk-small-amph-sel",
		BaseSoundMovementType = "cor-tnk-small-amph-ok",
		BaseSoundWeaponType = "plasma-small",
	},
	corraid = {
		BaseSoundSelectType = "cor-tnk-small-sel",
		BaseSoundMovementType = "cor-tnk-small-ok",
		BaseSoundWeaponType = "plasma-small",
	},
	corlevlr = {
		BaseSoundSelectType = "cor-tnk-small-sel",
		BaseSoundMovementType = "cor-tnk-small-ok",
		BaseSoundWeaponType = "rocket-medium",
	},
	corcv = {
		BaseSoundSelectType = "cor-tnk-small-sel",
		BaseSoundMovementType = "cor-tnk-small-ok",
		BaseSoundWeaponType = "conalt-small",
	},
	cormuskrat = {
		BaseSoundSelectType = "cor-tnk-small-amph-sel",
		BaseSoundMovementType = "cor-tnk-small-amph-ok",
		BaseSoundWeaponType = "conalt-small",
	},
	cormlv = {
		BaseSoundSelectType = "cor-veh-tiny-sel",
		BaseSoundMovementType = "cor-veh-tiny-ok",
		BaseSoundWeaponType = "mine-small",
	},

	-- CORTEX T2 VEHICLES

	coreter = {
		BaseSoundSelectType = "cor-tnk-small-sel",
		BaseSoundMovementType = "cor-tnk-small-ok",
		BaseSoundWeaponType = "jammer",
	},
	corvrad = {
		BaseSoundSelectType = "cor-tnk-small-sel",
		BaseSoundMovementType = "cor-tnk-small-ok",
		BaseSoundWeaponType = "radar",
	},
	cormart = {
		BaseSoundSelectType = "cor-tnk-medium-sel",
		BaseSoundMovementType = "cor-tnk-medium-ok",
		BaseSoundWeaponType = "arty-medium",
	},
	corsent = {
		BaseSoundSelectType = "cor-tnk-medium-sel",
		BaseSoundMovementType = "cor-tnk-medium-ok",
		BaseSoundWeaponType = "flak",
	},
	corseal = {
		BaseSoundSelectType = "cor-tnk-medium-amph-sel",
		BaseSoundMovementType = "cor-tnk-medium-amph-ok",
		BaseSoundWeaponType = "plasma-medium",
	},
	coracv = {
		BaseSoundSelectType = "cor-tnk-small-sel",
		BaseSoundMovementType = "cor-tnk-small-ok",
		BaseSoundWeaponType = "conalt-medium",
	},
	corvroc = {
		BaseSoundSelectType = "cor-tnk-medium-sel",
		BaseSoundMovementType = "cor-tnk-medium-ok",
		BaseSoundWeaponType = "rocketalt-large",
	},
	correap = {
		BaseSoundSelectType = "cor-tnk-large-sel",
		BaseSoundMovementType = "cor-tnk-large-ok",
		BaseSoundWeaponType = "plasma-medium",
	},
	corban = {
		BaseSoundSelectType = "cor-tnk-large-sel",
		BaseSoundMovementType = "cor-tnk-large-ok",
		BaseSoundWeaponType = "arty-large",
	},
	corparrow = {
		BaseSoundSelectType = "cor-tnk-medium-amph-sel",
		BaseSoundMovementType = "cor-tnk-medium-amph-ok",
		BaseSoundWeaponType = "plasma-large",
	},
	cormabm = {
		BaseSoundSelectType = "cor-tnk-large-sel",
		BaseSoundMovementType = "cor-tnk-large-ok",
		BaseSoundWeaponType = "nuke-anti",
	},
	corintr = {
		BaseSoundSelectType = "cor-tnk-large-sel",
		BaseSoundMovementType = "cor-tnk-large-ok",
		BaseSoundWeaponType = "transport-large",
	},
	corgol = {
		BaseSoundSelectType = "cor-tnk-huge-sel",
		BaseSoundMovementType = "cor-tnk-huge-ok",
		BaseSoundWeaponType = "plasma-large",
	},
	cortrem = {
		BaseSoundSelectType = "cor-tnk-huge-sel",
		BaseSoundMovementType = "cor-tnk-huge-ok",
		BaseSoundWeaponType = "arty-large",
	},
	corsala = {
		BaseSoundSelectType = "cor-tnk-medium-amph-sel",
		BaseSoundMovementType = "cor-tnk-medium-amph-ok",
		BaseSoundWeaponType = "heatray",
	},
	corvac = {
		BaseSoundSelectType = "cor-tnk-large-sel",
		BaseSoundMovementType = "cor-tnk-large-ok",
		BaseSoundWeaponType = "con-assist",
	},
	-- FUN MODE - made possible by Teifion and Basic
	-- corfav = {
	-- BaseSoundSelectType   = "cor-veh-tiny-sel",
	-- BaseSoundMovementType = "cor-veh-tiny-ok",
	-- BaseSoundWeaponType   = "laser-small",
	-- },
	-- corgol = {
	-- BaseSoundSelectType   = "cor-tnk-large-sel",
	-- BaseSoundMovementType = "cor-tnk-large-ok",
	-- BaseSoundWeaponType   = "plasma-huge",
	-- },

	-- CORTEX SHIPS-SUBS

	coresupp = {
		BaseSoundSelectType = "cor-shp-small-sel",
		BaseSoundMovementType = "cor-shp-small-ok",
		BaseSoundWeaponType = "fastemg-small",
	},
	corpt = {
		BaseSoundSelectType = "cor-shp-small-sel",
		BaseSoundMovementType = "cor-shp-small-ok",
		BaseSoundWeaponType = "aarocket-small",
	},
	corcs = {
		BaseSoundSelectType = "cor-shp-medium-sel",
		BaseSoundMovementType = "cor-shp-medium-ok",
		BaseSoundWeaponType = "conalt-small",
	},
	correcl = {
		BaseSoundSelectType = "cor-sub-small-sel",
		BaseSoundMovementType = "cor-sub-small-ok",
		BaseSoundWeaponType = "rez-small",
	},
	cortship = {
		BaseSoundSelectType = "cor-shp-medium-sel",
		BaseSoundMovementType = "cor-shp-medium-ok",
		BaseSoundWeaponType = "transport-large",
	},
	corpship = {
		BaseSoundSelectType = "cor-shp-medium-sel",
		BaseSoundMovementType = "cor-shp-medium-ok",
		BaseSoundWeaponType = "plasma-small",
	},
	corsub = {
		BaseSoundSelectType = "cor-sub-small-sel",
		BaseSoundMovementType = "cor-sub-small-ok",
		BaseSoundWeaponType = "torpedo-small",
	},
	corroy = {
		BaseSoundSelectType = "cor-shp-medium-sel",
		BaseSoundMovementType = "cor-shp-medium-ok",
		BaseSoundWeaponType = "plasma-medium-torpedo",
	},
	corsjam = {
		BaseSoundSelectType = "cor-shp-small-sel",
		BaseSoundMovementType = "cor-shp-small-ok",
		BaseSoundWeaponType = "jammer",
	},
	cormls = {
		BaseSoundSelectType = "cor-shp-small-sel",
		BaseSoundMovementType = "cor-shp-small-ok",
		BaseSoundWeaponType = "conalt-small",
	},
	coracsub = {
		BaseSoundSelectType = "cor-sub-medium-sel",
		BaseSoundMovementType = "cor-sub-medium-ok",
		BaseSoundWeaponType = "conalt-medium",
	},
	corshark = {
		BaseSoundSelectType = "cor-sub-medium-sel",
		BaseSoundMovementType = "cor-sub-medium-ok",
		BaseSoundWeaponType = "torpedo-medium",
	},
	corarch = {
		BaseSoundSelectType = "cor-shp-medium-sel",
		BaseSoundMovementType = "cor-shp-medium-ok",
		BaseSoundWeaponType = "flak",
	},
	corcrus = {
		BaseSoundSelectType = "cor-shp-large-sel",
		BaseSoundMovementType = "cor-shp-large-ok",
		BaseSoundWeaponType = "plasma-medium-torpedo",
	},
	corcarry = {
		BaseSoundSelectType = "cor-shp-large-sel",
		BaseSoundMovementType = "cor-shp-large-ok",
		BaseSoundWeaponType = "radar-support",
	},
	corssub = {
		BaseSoundSelectType = "cor-sub-medium-sel",
		BaseSoundMovementType = "cor-sub-medium-ok",
		BaseSoundWeaponType = "torpedo-medium",
	},
	cormship = {
		BaseSoundSelectType = "cor-shp-large-sel",
		BaseSoundMovementType = "cor-shp-large-ok",
		BaseSoundWeaponType = "rocketalt-large",
	},
	corbats = {
		BaseSoundSelectType = "cor-shp-large-sel",
		BaseSoundMovementType = "cor-shp-large-ok",
		BaseSoundWeaponType = "plasma-large",
	},
	corblackhy = {
		BaseSoundSelectType = "cor-shp-huge-sel",
		BaseSoundMovementType = "cor-shp-huge-ok",
		BaseSoundWeaponType = "plasma-huge",
	},

	-- CORTEX AIRCRAFT

	corfink = {
		BaseSoundSelectType = "arm-air-small-sel",
		BaseSoundMovementType = "arm-air-small-ok",
		BaseSoundWeaponType = "radar",
	},
	corbw = {
		BaseSoundSelectType = "cor-air-tiny-sel",
		BaseSoundMovementType = "cor-air-tiny-ok",
		BaseSoundWeaponType = "emp-laser",
	},
	corvalk = {
		BaseSoundSelectType = "arm-air-transport-small-sel",
		BaseSoundMovementType = "arm-air-transport-small-ok",
		BaseSoundWeaponType = "transport-large",
	},
	corveng = {
		BaseSoundSelectType = "arm-air-small-sel",
		BaseSoundMovementType = "arm-air-small-ok",
		BaseSoundWeaponType = "aarocket-air",
	},
	corsfig = {
		BaseSoundSelectType = "arm-air-small-sel",
		BaseSoundMovementType = "arm-air-small-ok",
		BaseSoundWeaponType = "aarocket-air",
	},
	corca = {
		BaseSoundSelectType = "arm-air-small-sel",
		BaseSoundMovementType = "arm-air-small-ok",
		BaseSoundWeaponType = "conalt-small",
	},
	corhunt = {
		BaseSoundSelectType = "arm-air-gunship-alt-sel",
		BaseSoundMovementType = "arm-air-gunship-alt-ok",
		BaseSoundWeaponType = "radar",
	},
	corkam = {
		BaseSoundSelectType = "arm-air-gunship-alt-sel",
		BaseSoundMovementType = "arm-air-gunship-alt-ok",
		BaseSoundWeaponType = "fastemg-small",
	},
	corshad = {
		BaseSoundSelectType = "arm-air-bomber-sel",
		BaseSoundMovementType = "arm-air-bomber-ok",
		BaseSoundWeaponType = "air-bomb-small",
	},
	corcsa = {
		BaseSoundSelectType = "arm-air-small-sel",
		BaseSoundMovementType = "arm-air-small-ok",
		BaseSoundWeaponType = "conalt-small",
	},
	corcut = {
		BaseSoundSelectType = "arm-air-gunship-sel",
		BaseSoundMovementType = "arm-air-gunship-ok",
		BaseSoundWeaponType = "laser-medium",
	},
	corsb = {
		BaseSoundSelectType = "arm-air-bomber-sel",
		BaseSoundMovementType = "arm-air-bomber-ok",
		BaseSoundWeaponType = "air-bomb-small",
	},
	corseap = {
		BaseSoundSelectType = "arm-air-gunship-sel",
		BaseSoundMovementType = "arm-air-gunship-ok",
		BaseSoundWeaponType = "air-bomb-small-torp",
	},
	corvamp = {
		BaseSoundSelectType = "arm-air-medium-sel",
		BaseSoundMovementType = "arm-air-medium-ok",
		BaseSoundWeaponType = "aarocket-air",
	},
	corawac = {
		BaseSoundSelectType = "arm-air-medium-sel",
		BaseSoundMovementType = "arm-air-medium-ok",
		BaseSoundWeaponType = "radar",
	},
	corhurc = {
		BaseSoundSelectType = "arm-air-bomber-sel",
		BaseSoundMovementType = "arm-air-bomber-ok",
		BaseSoundWeaponType = "air-bomb-large",
	},
	coraca = {
		BaseSoundSelectType = "arm-air-medium-sel",
		BaseSoundMovementType = "arm-air-medium-ok",
		BaseSoundWeaponType = "conalt-medium",
	},
	corape = {
		BaseSoundSelectType = "arm-air-medium-sel",
		BaseSoundMovementType = "arm-air-medium-ok",
		BaseSoundWeaponType = "rocketalt-large",
	},
	corseah = {
		BaseSoundSelectType = "arm-air-transport-large-sel",
		BaseSoundMovementType = "arm-air-transport-large-ok",
		BaseSoundWeaponType = "transport-large",
	},
	cortitan = {
		BaseSoundSelectType = "arm-air-bomber-sel",
		BaseSoundMovementType = "arm-air-bomber-ok",
		BaseSoundWeaponType = "air-bomb-large-torp",
	},
	corcrw = {
		BaseSoundSelectType = "cor-air-gunship-large-sel",
		BaseSoundMovementType = "cor-air-gunship-large-ok",
		BaseSoundWeaponType = "laser-large",
	},
	corcrwh = {
		BaseSoundSelectType = "cor-air-gunship-large-sel",
		BaseSoundMovementType = "cor-air-gunship-large-ok",
		BaseSoundWeaponType = "laser-large",
	},

	-- LEGION COMMANDER
	legcom = {
		BaseSoundSelectType = "cor-com-sel",
		BaseSoundMovementType = { "cor-com-ok-1", "cor-com-ok-2", "cor-com-ok-3", "cor-com-ok-4", },
		BaseSoundWeaponType = "fastemg-small",
	},
	legcomlvl2 = {
		BaseSoundSelectType = "cor-com-sel",
		BaseSoundMovementType = { "cor-com-ok-1", "cor-com-ok-2", "cor-com-ok-3", "cor-com-ok-4", },
		BaseSoundWeaponType = "fastemg-small",
	},
	legcomlvl3 = {
		BaseSoundSelectType = "cor-com-sel",
		BaseSoundMovementType = { "cor-com-ok-1", "cor-com-ok-2", "cor-com-ok-3", "cor-com-ok-4", },
		BaseSoundWeaponType = "fastemg-small",
	},
	legcomlvl4 = {
		BaseSoundSelectType = "cor-com-sel",
		BaseSoundMovementType = { "cor-com-ok-1", "cor-com-ok-2", "cor-com-ok-3", "cor-com-ok-4", },
		BaseSoundWeaponType = "fastemg-small",
	},

	-- LEGION T1 BUILDINGS
	legmex = {
		BaseSoundSelectType = "arm-bld-metal",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-mex",
        BaseSoundActivate   = "mexon",
        BaseSoundDeactivate = "mexoff",
	},
	legmext15 = {
		BaseSoundSelectType = "arm-bld-metal",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-mex",
        BaseSoundActivate   = "mexon",
        BaseSoundDeactivate = "mexoff",
	},
	legdefcarryt1 = {
		BaseSoundSelectType = "arm-bld-factory-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-repairpad",
	},
	legmg = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "fastemg-medium",
	},

	-- LEGION T2 BUILDINGS

	legstarfall = {
		BaseSoundSelectType = "lrpc",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-lolcannon",
	},

	legbastion = {
		BaseSoundSelectType = "arm-bld-defense-action-t3",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "laser-large",
	},


	-- LEGION FACTORIES
	leglab = {
		BaseSoundSelectType = "arm-bld-factory",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-lab",
	},
	legalab = {
		BaseSoundSelectType = "arm-bld-factory-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-lab-t2",
	},
	legvp = {
		BaseSoundSelectType = "arm-bld-factory",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-vp",
	},
	legavp = {
		BaseSoundSelectType = "arm-bld-factory-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-vp-t2",
	},
	legap = {
		BaseSoundSelectType = "arm-bld-factory",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-ap",
	},
	legaap = {
		BaseSoundSelectType = "arm-bld-factory-t2",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-ap-t2",
	},
	leggant = {
		BaseSoundSelectType = "arm-bld-factory-t3",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-gant-t3-sel",
	},

	-- LEGION T1 BOTS
	legck = {
		BaseSoundSelectType = "cor-bot-small-sel",
		BaseSoundMovementType = "cor-bot-small-ok",
		BaseSoundWeaponType = "conalt-small",
	},
	leggob = {
		BaseSoundSelectType = "arm-bot-tiny-sel",
		BaseSoundMovementType = "arm-bot-tiny-ok",
		BaseSoundWeaponType = "fastemgalt-small",
	},
	leglob = {
		BaseSoundSelectType = "cor-bot-small-sel",
		BaseSoundMovementType = "cor-bot-small-ok",
		BaseSoundWeaponType = "plasma-small",
	},
	legcen = {
		BaseSoundSelectType = "cor-bot-small-sel",
		BaseSoundMovementType = "cor-bot-small-ok",
		BaseSoundWeaponType = "plasma-medium",
	},
	legbal = {
		BaseSoundSelectType = "cor-bot-small-sel",
		BaseSoundMovementType = "cor-bot-small-ok",
		BaseSoundWeaponType = "rocketalt-small",
	},
	legkark = {
		BaseSoundSelectType = "arm-bot-medium-sel",
		BaseSoundMovementType = "arm-bot-medium-alt-ok",
		BaseSoundWeaponType = "heatray",
	},

	-- LEGION T2 BOTS
	legack = {
		BaseSoundSelectType = "cor-bot-medium-sel",
		BaseSoundMovementType = "cor-bot-medium-ok",
		BaseSoundWeaponType = "conalt-medium",
	},
	leginfestor = {
		BaseSoundSelectType = "cor-bot-at-sel",
		BaseSoundMovementType = "cor-bot-at-ok",
		BaseSoundWeaponType = "heatray",
	},




	leginc = {
		BaseSoundSelectType = "cor-bot-huge-sel",
		BaseSoundMovementType = "cor-bot-huge-ok",
		BaseSoundWeaponType = "flame-alt",
	},
	legstr = {
		BaseSoundSelectType = "cor-bot-medium-sel",
		BaseSoundMovementType = "cor-bot-medium-ok",
		BaseSoundWeaponType = "fastemg-medium",
	},
	legbart = {
		BaseSoundSelectType = "cor-bot-medium-sel",
		BaseSoundMovementType = "cor-bot-medium-ok",
		BaseSoundWeaponType = "flame-alt",
	},
	legsrail = {
		BaseSoundSelectType = "cor-bot-t3-at-sel",
		BaseSoundMovementType = "cor-bot-t3-at-ok",
		BaseSoundWeaponType = "lrpc",
	},
	legshot = {
		BaseSoundSelectType = "cor-bot-large-sel",
		BaseSoundMovementType = "cor-bot-large-ok",
		BaseSoundWeaponType = "plasma-large",
	},
	-- LEGION T3 BOTS
	legpede = {
		BaseSoundSelectType = "cor-bot-t3-at-sel",
		BaseSoundMovementType = "cor-bot-t3-at-ok",
		BaseSoundWeaponType = "lrpc",
	},
	leegmech = {
		BaseSoundSelectType = "cor-bot-huge-sel",
		BaseSoundMovementType = "cor-bot-huge-ok",
		BaseSoundWeaponType = "plasma-large-alt",
	},
	legkeres = {
		BaseSoundSelectType = "cor-tnk-huge-sel",
		BaseSoundMovementType = "cor-tnk-huge-ok",
		BaseSoundWeaponType = "plasma-large",
	},

	-- LEGION T1 VEHICLES
	legcv = {
		BaseSoundSelectType = "cor-tnk-small-sel",
		BaseSoundMovementType = "cor-tnk-small-ok",
		BaseSoundWeaponType = "conalt-small",
	},
	leghelios = {
		BaseSoundSelectType = "cor-veh-small-sel",
		BaseSoundMovementType = "cor-veh-small-ok",
		BaseSoundWeaponType = "heatray",
	},
	leghades = {
		BaseSoundSelectType = "arm-veh-small-sel",
		BaseSoundMovementType = "arm-veh-small-ok",
		BaseSoundWeaponType = "plasma-small",
	},
	legbar = {
		BaseSoundSelectType = "cor-tnk-small-sel",
		BaseSoundMovementType = "cor-tnk-small-ok",
		BaseSoundWeaponType = "flame-alt",
	},
	legrail = {
		BaseSoundSelectType = "cor-veh-small-sel",
		BaseSoundMovementType = "cor-veh-small-ok",
		BaseSoundWeaponType = "aarocket-small",
	},
	leggat = {
		BaseSoundSelectType = "cor-tnk-small-sel",
		BaseSoundMovementType = "cor-tnk-small-ok",
		BaseSoundWeaponType = "fastemg-medium",
	},
	-- LEGION T2 VEHICLES
	legacv = {
		BaseSoundSelectType = "cor-tnk-small-sel",
		BaseSoundMovementType = "cor-tnk-small-ok",
		BaseSoundWeaponType = "conalt-medium",
	},
	legvcarry = {
		BaseSoundSelectType = "arm-tnk-medium-sel",
		BaseSoundMovementType = "arm-tnk-medium-ok",
		BaseSoundWeaponType = "arm-bld-repairpad",
	},
	leginf = {
		BaseSoundSelectType = "cor-tnk-huge-sel",
		BaseSoundMovementType = "cor-tnk-huge-ok",
		BaseSoundWeaponType = "flame-alt",
	},
	legsco = {
		BaseSoundSelectType = "cor-tnk-huge-sel",
		BaseSoundMovementType = "cor-tnk-huge-ok",
		BaseSoundWeaponType = "plasma-large",
	},
	legmrv = {
		BaseSoundSelectType = "cor-tnk-medium-sel",
		BaseSoundMovementType = "cor-tnk-medium-ok",
		BaseSoundWeaponType = "plasma-medium",
	},
	legfloat = {
		BaseSoundSelectType = "cor-tnk-medium-amph-sel",
		BaseSoundMovementType = "cor-tnk-medium-amph-ok",
		BaseSoundWeaponType = "plasma-large",
	},
	-- LEGION T3 VEHICLES

	-- LEGION AIRCRAFT
	legca = {
		BaseSoundSelectType = "arm-air-small-sel",
		BaseSoundMovementType = "arm-air-small-ok",
		BaseSoundWeaponType = "conalt-small",
	},
	legfig = {
		BaseSoundSelectType = "arm-air-small-sel",
		BaseSoundMovementType = "arm-air-small-ok",
		BaseSoundWeaponType = "aarocket-air",
	},
	legmos = {
		BaseSoundSelectType = "arm-air-gunship-alt-sel",
		BaseSoundMovementType = "arm-air-gunship-alt-ok",
		BaseSoundWeaponType = "fastemg-small",
	},
	legkam = {
		BaseSoundSelectType = "arm-air-bomber-sel",
		BaseSoundMovementType = "arm-air-bomber-ok",
		BaseSoundWeaponType = "air-bomb-small",
	},
	legcib = {
		BaseSoundSelectType = "arm-air-bomber-sel",
		BaseSoundMovementType = "arm-air-bomber-ok",
		BaseSoundWeaponType = "bld-juno",
	},
	legaca = {
		BaseSoundSelectType = "arm-air-medium-sel",
		BaseSoundMovementType = "arm-air-medium-ok",
		BaseSoundWeaponType = "conalt-medium",
	},
	legnap = {
		BaseSoundSelectType = "arm-air-bomber-sel",
		BaseSoundMovementType = "arm-air-bomber-ok",
		BaseSoundWeaponType = "flame-alt",
	},
	legmineb = {
		BaseSoundSelectType = "arm-air-bomber-sel",
		BaseSoundMovementType = "arm-air-bomber-ok",
		BaseSoundWeaponType = "mine-large",
	},
	legfort = {
		BaseSoundSelectType = "cor-air-gunship-large-sel",
		BaseSoundMovementType = "cor-air-gunship-large-ok",
		BaseSoundWeaponType = "plasma-huge",
	},
	legstronghold = {
		BaseSoundSelectType = "arm-air-transport-large-sel",
		BaseSoundMovementType = "arm-air-transport-large-ok",
		BaseSoundWeaponType = "fastemg-medium",--transport-large ?
	},
	legwhisper = {
		BaseSoundSelectType = "arm-air-medium-sel",
		BaseSoundMovementType = "arm-air-medium-ok",
		BaseSoundWeaponType = "radar",
	},
	legionnaire = {
		BaseSoundSelectType = "arm-air-medium-sel",
		BaseSoundMovementType = "arm-air-medium-ok",
		BaseSoundWeaponType = "aarocket-air",
	},
	legvenator = {
		BaseSoundSelectType = "arm-air-medium-sel",
		BaseSoundMovementType = "arm-air-medium-ok",
		BaseSoundWeaponType = "aarocket-air",
	},
	legphoenix = {
		BaseSoundSelectType = "arm-air-bomber-sel",
		BaseSoundMovementType = "arm-air-bomber-ok",
		BaseSoundWeaponType = "air-bomb-large",
	},



	--Various Random Units

	freefusion = {
		BaseSoundSelectType = "arm-bld-select-large",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-nrg-fusion-adv",
	},

	mission_command_tower = {
		BaseSoundSelectType = "arm-bld-select-large",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-geo-t2-explo",
	},

	corscavdrag = {
		BaseSoundSelectType = "arm-bld-select",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-wall",
	},
	corscavdtf = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "flame-alt",
	},
	corscavdtl = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "lightning",
	},
	corscavdtm = {
		BaseSoundSelectType = "arm-bld-defense-action-t1",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "rocketalt-large",
	},
	corscavfort = {
		BaseSoundSelectType = "arm-bld-select-large",
		--BaseSoundMovementType = "",
		BaseSoundWeaponType = "arm-bld-wall-t2",
	},
	corgolt4 = {
		BaseSoundSelectType = "cor-tnk-huge-sel",
		BaseSoundMovementType = "cor-tnk-huge-ok",
		BaseSoundWeaponType = "plasma-huge",
	},
	corthermite = {
		BaseSoundSelectType = "cor-bot-t3-at-sel",
		BaseSoundMovementType = "cor-bot-t3-at-ok",
		BaseSoundWeaponType = "heatray-xl",
	},



	armada_navalmetalextractor = {},
	coruwmex = {},
	armada_gunplatform = {},
	corgplat = {},
	dbg_sphere = {},
	dbg_sphere_fullmetal = {},
	chip = {},
	dice = {},
	meteor = {},
	nuketestorg = {},
	nuketest = {},
	nuketestcor = {},
	nuketestcororg = {},
	xmasball1_1 = {},
	xmasball1_2 = {},
	xmasball1_3 = {},
	xmasball1_4 = {},
	xmasball1_5 = {},
	xmasball1_6 = {},
	xmasball2_1 = {},
	xmasball2_2 = {},
	xmasball2_3 = {},
	xmasball2_4 = {},
	xmasball2_5 = {},
	xmasball2_6 = {},
	armstone = {},
	corstone = {},
	resourcecheat = {},

	scavempspawner = {},
	scavtacnukespawner = {},
	lootdroppod_gold = {},
	lootdroppod_printer = {},
	scavengerdroppod = {},
	scavengerdroppodfriendly = {},
	scavempspawner = {},
	scavtacnukespawner = {},


	lootboxbronze		= LootboxSoundEffects,
	lootboxsilver		= LootboxSoundEffects,
	lootboxgold			= LootboxSoundEffects,
	lootboxplatinum		= LootboxSoundEffects,
	lootboxnano_t1_var1	= LootboxNanoSoundEffects,
	lootboxnano_t1_var2	= LootboxNanoSoundEffects,
	lootboxnano_t1_var3	= LootboxNanoSoundEffects,
	lootboxnano_t1_var4	= LootboxNanoSoundEffects,
	lootboxnano_t2_var1	= LootboxNanoSoundEffects,
	lootboxnano_t2_var2	= LootboxNanoSoundEffects,
	lootboxnano_t2_var3	= LootboxNanoSoundEffects,
	lootboxnano_t2_var4	= LootboxNanoSoundEffects,
	lootboxnano_t3_var1	= LootboxNanoSoundEffects,
	lootboxnano_t3_var2	= LootboxNanoSoundEffects,
	lootboxnano_t3_var3	= LootboxNanoSoundEffects,
	lootboxnano_t3_var4	= LootboxNanoSoundEffects,
	lootboxnano_t4_var1	= LootboxNanoSoundEffects,
	lootboxnano_t4_var2	= LootboxNanoSoundEffects,
	lootboxnano_t4_var3	= LootboxNanoSoundEffects,
	lootboxnano_t4_var4	= LootboxNanoSoundEffects,


	coruwgeo = corgeo,
	coruwageo = corageo,
	armada_geothermalpowerplant = armada_geothermalpowerplant,
	armada_advancedgeothermalpowerplant = armada_advancedgeothermalpowerplant,

}

local scavCopies = {}
for _, udef in pairs(UnitDefs) do
	if GUIUnitSoundEffects[udef.name] then
		scavCopies[udef.name .. "_scav"] = GUIUnitSoundEffects[udef.name]
	end
end
table.mergeInPlace(GUIUnitSoundEffects, scavCopies)

for _, udef in pairs(UnitDefs) do
	if (not GUIUnitSoundEffects[udef.name]) and string.find(udef.name, "raptor") then
		--Spring.Echo("[RESPONSEDOUND FALLBACK]: Raptor", udef.name)
		GUIUnitSoundEffects[udef.name] = {}
	elseif not GUIUnitSoundEffects[udef.name] then
		if string.find(udef.name, "arm") then
			--Spring.Echo("[RESPONSEDOUND FALLBACK]: ARMADA", udef.name)
			GUIUnitSoundEffects[udef.name] = {
				BaseSoundSelectType = "arm-bot-small-sel",
				BaseSoundMovementType = "arm-bot-tiny-ok",
			}
		elseif string.find(udef.name, "cor") then
			--Spring.Echo("[RESPONSEDOUND FALLBACK]: CORTEX", udef.name)
			GUIUnitSoundEffects[udef.name] = {
				BaseSoundSelectType = "cor-bot-small-sel",
				BaseSoundMovementType = "cor-bot-medium-ok",
			}
		else
			if math.random(0,1) == 0 then
				--Spring.Echo("[RESPONSEDOUND FALLBACK]: OTHER, RANDOM ARMADA", udef.name)
				GUIUnitSoundEffects[udef.name] = {
					BaseSoundSelectType = "arm-bot-small-sel",
					BaseSoundMovementType = "arm-bot-tiny-ok",
				}
			else
				--Spring.Echo("[RESPONSEDOUND FALLBACK]: OTHER, RANDOM CORTEX", udef.name)
				GUIUnitSoundEffects[udef.name] = {
					BaseSoundSelectType = "cor-bot-small-sel",
					BaseSoundMovementType = "cor-bot-medium-ok",
				}
			end
		end
	end
end
