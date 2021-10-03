local unitName = Spring.I18N('units.names.corassistdrone')

return {
	corassistdrone = {
		acceleration = 0.2,
		blocking = false,
		brakerate = 0.8,
		buildcostenergy = 5000,
		buildcostmetal = 500,
		builddistance = 100,
		builder = true,
		buildpic = "CORASSISTDRONE.PNG",
		buildtime = 5000,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE NOTLAND NOTSUB VTOL NOWEAPON NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 75,
		description = Spring.I18N('units.descriptions.corassistdrone'),
		explodeas = "smallexplosiongeneric-builder",
		footprintx = 1,
		footprintz = 1,
		hoverattack = false,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 200,
		maxslope = 10,
		maxvelocity = 10,
		maxwaterdepth = 0,
		name = unitName,
		objectname = "Units/scavboss/CORASSISTDRONE.s3o",
		script = "Units/CORCA.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 25,
		terraformspeed = 225,
		turninplaceanglelimit = 360,
		turnrate = 740,
		workertime = 75,
		buildoptions = {
			[1] = "corsolar",
			[2] = "corwin",
			[3] = "cormstor",
			[4] = "corestor",
			[5] = "cormex",
			[6] = "cormakr",
			[7] = "coreyes",
			[8] = "corrad",
			[9] = "cordrag",
			[10] = "corllt",
			[11] = "corrl",
			[12] = "cordl",
			[13] = "cortide",
			[14] = "coruwms",
			[15] = "coruwes",
			[16] = "corfmkr",
			[17] = "corfdrag",
			[18] = "cortl",
			[19] = "corfrt",
			[20] = "corfrad",
			--[21] = "coruwmex",
		},
		customparams = {
			area_mex_def = "cormex",
			model_author = "Mr Bob, Flaka",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "coraircraft",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg2-builder",
				[2] = "airdeathceg3-builder",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			repair = "repair2",
			underattack = "warning1",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
	},
}
