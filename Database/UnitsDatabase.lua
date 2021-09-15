local UnitsDatabaseGitHub = {}

UnitsDatabaseGitHub.Units = {
	["Noob"] = {
		Description = "Basic close range single target damage dealer",

		MarketPrice = 0,
		Cost = 150, -- default

		Type = "Ground",

		Upgrades = {
			[1] = {
				Cost = 0,

				Stats = {
					ATK = 15, -- attack
					RNG = 6, -- range
					SPD = 2.2, -- attack speed (SECOND PER ATTACK)
				}
			},

			[2] = {
				Cost = 100,

				Stats = {
					ATK = 25, -- attack
					RNG = 7, -- range
					SPD = 1.9, -- attack speed (SECOND PER ATTACK)
				}
			},

			[3] = {
				Cost = 400,

				Stats = {
					ATK = 40, -- attack
					RNG = 8.7, -- range
					SPD = 1.4, -- attack speed (SECOND PER ATTACK)
				}
			},

		}
	},

	["Swordman"] = {
		Description = "Basic damage dealer capable of AOE and Bleed",

		MarketPrice = 200,
		Cost = 300, -- default

		Type = "Ground",

		Upgrades = {
			[1] = {
				Cost = 0,

				Stats = {
					ATK = 15, -- attack
					RNG = 6.5, -- range
					SPD = 4.4, -- attack speed (SECOND PER ATTACK)
				}
			},

			[2] = {
				Cost = 200,

				Stats = {
					ATK = 20, -- attack
					RNG = 7.5, -- range
					SPD = 4, -- attack speed (SECOND PER ATTACK)
				}
			},

			[3] = {
				Cost = 500,

				Stats = {
					ATK = 35, -- attack
					RNG = 9.5, -- range
					SPD = 3.5, -- attack speed (SECOND PER ATTACK)
				}
			},

			[4] = {
				Cost = 1000,

				Stats = {
					ATK = 70, -- attack
					RNG = 12, -- range
					SPD = 3, -- attack speed (SECOND PER ATTACK)
				}
			},

		}
	}
}

return UnitsDatabaseGitHub
