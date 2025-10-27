return {
    
	{ -- Salvage Exchange (Example)
		name = 'salvage-exchange',
		label = 'Salvage Exchange',
		items = {
			{
				name = 'rubber',
				ingredients = {
					salvagedparts = 8,
				},
				duration = 5000,
				count = 16,
			},
			{
				name = 'plastic',
				ingredients = {
					salvagedparts = 3,
				},
				duration = 5000,
				count = 32,
			},
		},
		peds = {
			{
				model = 's_m_m_gardener_01',
				coords = vec3(2350.925, 3145.093, 47.209),
				heading = 169.500,
				distance = 2.0,
				renderDistance = 25.0,
				label = 'Salvage Exchange',
				icon = 'fas fa-ring',
				animation = 'WORLD_HUMAN_LEANING',
			},
		},
	},

    
}
