return {
	corak = {
		acceleration = 0.4416,
		brakerate = 0.8625,
		buildcostenergy = 880,
		buildcostmetal = 36,
		buildpic = "CORAK.DDS",
		buildtime = 1279,
		canmove = true,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "24 28 24",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "smallexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 290,
		maxslope = 17,
		maxvelocity = 2.8,
		maxwaterdepth = 25,
		movementclass = "BOT2",
		nochasecategory = "VTOL",
		objectname = "Units/CORAK.s3o",
		script = "Units/CORAK.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 500,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.848,
		turnrate = 1391.5,
		upright = true,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corbots",
			wpn1turretx = 300,
			wpn1turrety = 300,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.114540100098 -2.64214854004 2.11838531494",
				collisionvolumescales = "32.2373809814 13.5927429199 29.8415679932",
				collisionvolumetype = "Box",
				damage = 156,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 22,
				object = "Units/corak_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 83,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 9,
				object = "Units/cor2X2C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
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
				[1] = "servtny1",
			},
			select = {
				[1] = "servtny1",
			},
		},
		weapondefs = {
			gator_laser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.1,
				beamttl = 1,
				corethickness = 0.14,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 0,
				explosiongenerator = "custom:laserhit-small-red",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 4.4,
				name = "Laser",
				noselfdamage = true,
				range = 240,
				reloadtime = 0.5,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrlit3",
				soundtrigger = 1,
				targetmoveerror = 0.15,
				thickness = 1.7,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					bombers = 6,
					default = 37,
					fighters = 6,
					vtol = 6,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "GATOR_LASER",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
