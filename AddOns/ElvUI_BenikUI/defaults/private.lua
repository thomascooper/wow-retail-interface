﻿local E, L, V, P, G = unpack(ElvUI);

V['benikui'] = {
	['install_complete'] = nil,
	['expressway'] = false,
	['session'] = {
		['day'] = 1,
	},
}

-- Dashboards
V['benikui']['dashboards'] = {
	['tokens'] = {
		['chooseTokens'] = {
			[1191] = true, -- Valor
			[1813] = true, -- Reservoir Anima
		},
	},

	['professions'] = {
		['choosePofessions'] = {
			[5] = true,
			[6] = true,
			[7] = true,
			[8] = true,
			[9] = true,
			[10] = true,
		},
	},

	['reputations'] = {
		['chooseReputations'] = {

		},
	},
}
