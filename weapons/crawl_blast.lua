return {
	crawl_blastsml = {
		areaofeffect = 680,
		craterboost = 0,
		cratermult = 0,
		edgeeffectiveness = 0.75,
		explosiongenerator = "custom:genericunitexplosion-huge-dirty",
		impulsefactor = 3.5,
		name = "CrawlingBomb",
		range = 450,
		reloadtime = 3.6,
		soundhit = "xplonuk3",
		soundstart = "largegun",
		turret = 1,
		weaponvelocity = 850,
		damage = {
			commanders = 1000,
			crawlingbombs = 1,
			default = 23700,
			hvyboats = 20670,
			lboats = 20670,
		},
	},
	crawl_blast = {
		areaofeffect = 680,
		craterboost = 0,
		cratermult = 0,
		edgeeffectiveness = 0.75,
		explosiongenerator = "custom:genericunitexplosion-huge-dirty",
		impulsefactor = 3.5,
		name = "CrawlingBomb",
		range = 450,
		reloadtime = 3.6,
		soundhit = "xplonuk3",
		soundstart = "largegun",
		turret = 1,
		weaponvelocity = 850,
		damage = {
			commanders = 1000,
			crawlingbombs = 1,
			default = 28700,
			hvyboats = 25670,
			lboats = 25670,
		},
	},
	crawl_blastxl = { -- Not used by any units, available for mod use?
		areaofeffect = 892, --432
		craterboost = 1,
		cratermult = 1,
		edgeeffectiveness = 0.85, --0.5
		explosiongenerator = "custom:genericunitexplosion-gigantic-dirty",
		impulsefactor = 3.5, --0.5
		name = "CrawlingBomb",
		range = 492, --450
		reloadtime = 3.6,
		soundhit = "xplonuk3",
		soundstart = "largegun",
		turret = 1,
		weaponvelocity = 952, --250
		damage = {
			commanders = 1000, --1000
			crawlingbombs = 1, --400
			default = 37012, --2700
			hvyboats = 26700, --1670
			lboats = 26700, --1670
		},
	},
	crawl_blastsmlscavboss = {
		areaofeffect = 1500,
		craterareaofeffect = 1500,
		craterboost = 0.4,
		cratermult = 0.2,
		edgeeffectiveness = 0.25,
		explosiongenerator = "custom:newnukehuge",
		impulsefactor = 0,
		name = "HugeAssMegaNuke",
		range = 500, --400
		reloadtime = 3.6,
		soundhit = "xplomed4",
		soundstart = "largegun",
		turret = 1,
		weaponvelocity = 250,
		damage = {
			commanders = 560,
			default = 56000,
			crawlingbombs = 1,
		},
	},
	fb_blastsml = {
		areaofeffect = 200,
		craterboost = 0,
		cratermult = 0,
		edgeeffectiveness = 0.35,
		explosiongenerator = "custom:genericunitexplosion-medium-dirty",
		impulsefactor = 0,
		name = "WimpyFlyingBomb",
		range = 400,
		reloadtime = 3.6,
		soundhit = "xplomed4",
		soundstart = "largegun",
		soundstartvolume = 30,
		turret = 1,
		weaponvelocity = 250,
		damage = {
			commanders = 220,
			default = 440,
		},
	},
}
