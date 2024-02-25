
unitDeaths = {
    raptor_empdeath_small = {    -- for armada_twilight
		areaofeffect = 150,
		commandfire = 1,
		craterboost = 0,
		cratermult = 0,
		edgeeffectiveness = 0.75,
		explosiongenerator = "custom:genericshellexplosion-huge-lightning",
		impulseboost = 0,
		impulsefactor = 0,
		name = "EMPboom",
		paralyzer = 1,
		paralyzetime = 20,
		soundhit = "EMGPULS1",
		soundstart = "bombrel",
		damage = {
			default = 4000,
		},
		customparams = {
			unitexplosion = 1,
		}
	},

    raptor_empdeath_big = {    -- for armada_twilight
		areaofeffect = 300,
		commandfire = 1,
		craterboost = 0,
		cratermult = 0,
		edgeeffectiveness = 0.75,
		explosiongenerator = "custom:genericshellexplosion-huge-lightning",
		impulseboost = 0,
		impulsefactor = 0,
		name = "EMPboom",
		paralyzer = 1,
		paralyzetime = 20,
		soundhit = "EMGPULS1",
		soundstart = "bombrel",
		damage = {
			default = 40000,
		},
		customparams = {
			unitexplosion = 1,
		}
	},
}

return lowerkeys(unitDeaths)