return {
	legdrone = {
		maxacc = 0.75,
		blocking = false,
		maxdec = 1.45,
		energycost = 500,
		metalcost = 15,
		buildpic = "legdrone.DDS",
		buildtime = 1000,
		canfly = true,
		canmove = true,
		cantbetransported = false,
		collide = true,
		cruisealtitude = 778, --78
		explodeas = "tinyExplosionGeneric",
		footprintx = 1,
		footprintz = 1,
		hoverattack = true,
		idleautoheal = 0,
		idletime = 1800,
		health = 1515,
		maxslope = 25,
		speed = 380.5,
		maxwaterdepth = 0,
		nochasecategory = "COMMANDER",
		objectname = "Units/LEGDRONE.s3o",
		radardistance = 1100,
		repairable = false,
		script = "Units/LEGDRONE.cob",
		seismicsignature = 0,
		selfdestructas = "tinyExplosionGenericSelfd",
		sightdistance = 900, --600
		turninplaceanglelimit = 360,
		turnrate = 1200,
		upright = true,
		usesmoothmesh = 0,
		customparams = {
			model_author = "Tharsis",
			normaltex = "unittextures/leg_normal.dds",
			subfolder = "CorAircraft",
			drone = 1,
			nohealthbars = 1,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-tiny",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			semiauto = {
				accuracy = 3,
				areaofeffect = 46, --16
				avoidfeature = false,
				burst = 5,
				burstrate = 0.066,
				projectiles = 3, -- added
				sprayangle = 94,
				burnblow = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.05,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:plasmahit-sparkonly",
				impulsefactor = 0.43,
				intensity = 0.6,
				name = "Burst-fire Machine Gun",
				noselfdamage = true,
				ownerExpAccWeight = 4.0,
				proximitypriority = 1,
				range = 1050, --300
				reloadtime = 1.8,
				rgbcolor = "1 0.93 0.43",
				soundhit = "bimpact3",
				soundhitwet = "splshbig",
				soundstart = "mgun3",
				soundtrigger = true,
				sprayangle = 724, -- 1024
				texture1 = "shot",
				texture2 = "empty",
				thickness = 1.0,
				tolerance = 6000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 2692, --692
				damage = {
					default = 12,
					vtol = 26, --6
				},
			},
		},
		weapons = {
			[1] = {
				--badtargetcategory = "VTOL",
				def = "SEMIAUTO",
				maindir = "0 0 1",
				maxangledif = 90,
				onlytargetcategory = "NOTSUB SURFACE",
			},
		},
	},
}
