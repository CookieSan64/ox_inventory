return {
	--Chasse / Hunting
	['carcass_boar'] = {
		label = 'Boar Carcass',
		weight = 20000,
		stack = false,
		degrade = 5*60,
		client = {
            add = function()
                TriggerEvent('nfire_hunting:CarryCarcass')
            end,
            remove = function()
		TriggerEvent('nfire_hunting:CarryCarcass')
            end
        }
	},
	['carcass_hawk'] = {
		label = 'Hawk Carcass',
		weight = 3000,
		stack = false,
		degrade = 5*60,
		client = {
            add = function()
                TriggerEvent('nfire_hunting:CarryCarcass')
            end,
            remove = function()
		TriggerEvent('nfire_hunting:CarryCarcass')
            end
        }
	},
	['carcass_cormorant'] = {
		label = 'Cormorant Carcass',
		weight = 3000,
		stack = false,
		degrade = 5*60,
		client = {
            add = function()
                TriggerEvent('nfire_hunting:CarryCarcass')
            end,
            remove = function()
		TriggerEvent('nfire_hunting:CarryCarcass')
            end
        }
	},
	['carcass_coyote'] = {
		label = 'Coyote Carcass',
		weight = 3000,
		stack = false,
		degrade = 5*60,
		client = {
            add = function()
                TriggerEvent('nfire_hunting:CarryCarcass')
            end,
            remove = function()
		TriggerEvent('nfire_hunting:CarryCarcass')
            end
        }
	},
	['carcass_deer'] = {
		label = 'Deer Carcass',
		weight = 18000,
		stack = false,
		degrade = 5*60,
		client = {
            add = function()
                TriggerEvent('nfire_hunting:CarryCarcass')
            end,
            remove = function()
		TriggerEvent('nfire_hunting:CarryCarcass')
            end
        }
	},
	['carcass_mtlion'] = {
		label = 'Mountain Lion Carcass',
		weight = 16000,
		stack = false,
		degrade = 5*60,
		client = {
            add = function()
                TriggerEvent('nfire_hunting:CarryCarcass')
            end,
            remove = function()
		TriggerEvent('nfire_hunting:CarryCarcass')
            end
        }
	},
	['carcass_rabbit'] = {
		label = 'Rabbit Carcass',
		weight = 3000,
		stack = false,
		degrade = 5*60,
		client = {
            add = function()
                TriggerEvent('nfire_hunting:CarryCarcass')
            end,
            remove = function()
		TriggerEvent('nfire_hunting:CarryCarcass')
            end
        }
	},
--- Nourritures / Boissons ---

['burger'] = {
	label = 'Burger',
	weight = 250,
	stack = true,
	close = true,
	client = {
		status = { hunger = 600000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},	

['mustard'] = {
	label = 'Moutarde',
	weight = 100,
	stack = true,
	close = true,
	client = {
		status = { hunger = 5},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

['water'] = {
	label = 'Eau',
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { thirst = 500000},
		anim = 'drinking',
		prop = 'water_bottle',
		usetime = 2500,
	}
},

["bread"] = {
	label = "Pain",
	weight = 300,
	stack = true,
	close = true,
	client = {
		status = { hunger = 100000},
		anim = 'eating',
		prop = 'sandwich',
		usetime = 2500,
	}
},

["hotdog"] = {
	label = "Hotdog",
	weight = 300,
	stack = true,
	close = true,
	client = {
		status = { hunger = 550000},
		anim = 'eating',
		prop = 'hotdog',
		usetime = 2500,
	}
},

["taco"] = {
	label = "Taco",
	weight = 300,
	stack = true,
	close = true,
	client = {
		status = { hunger = 500000},
		anim = 'eating',
		prop = 'taco',
		usetime = 2500,
	}
},

["champagne"] = {
	label = "Champagne",
	weight = 400,
	stack = true,
	close = true,
	client = {
		status = { drunk = 100000},
		anim = 'drinking',
		prop = 'beer',
		usetime = 2500,
	}
},

["sorange"] = {
	label = "Soda Orange",
	weight = 200, 
	stack = true,
	close = true,
	client = {
		status = { thirst = 300000},
		anim = 'drinking',
		prop = 'sorange',
		usetime = 2500,
	}
},

["sandwich"] = {
	label = "Sandwich",
	weight = 300,
	stack = true,
	close = true,
	client = {
		status = { hunger = 400000},
		anim = 'eating',
		prop = 'sandwich',
		usetime = 2500,
	}
},

["coffee"] = {
	label = "Café",
	weight = 50,
	stack = true,
	close = true,
	client = {
		status = { thirst = 300000},
		anim = 'drinking',
		prop = 'coffee',
		usetime = 2500,
	}
},

["beer"] = {
	label = "Bière",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { drunk = 80000},
		anim = 'drinking',
		prop = 'beer',
		usetime = 2500,
	}
},

["tequila"] = {
	label = "Tequila",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { drunk = 90000},
		anim = 'drinking',
		prop = 'beer',
		usetime = 2500,
	}
},

["wine"] = {
	label = "Vin",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { drunk = 85000},
		anim = 'drinking',
		prop = 'beer',
		usetime = 2500,
	}
},

["whisky"] = {
	label = "Whisky",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { drunk = 100000},
		anim = 'drinking',
		prop = 'beer',
		usetime = 2500,
	}
},

["rhum"] = {
	label = "Rhum",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { drunk = 95000},
		anim = 'drinking',
		prop = 'beer',
		usetime = 2500,
	}
},

["gin"] = {
	label = "Gin",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { drunk = 85000},
		anim = 'drinking',
		prop = 'beer',
		usetime = 2500,
	}
},

["chips"] = {
	label = "Chips",
	weight = 100,
	stack = true,
	close = true,
	client = {
		status = { hunger = 150000},
		anim = 'eating',
		prop = 'chips',
		usetime = 2500,
	}
},

["chocolate"] = {
	label = "Barre de Chocolat",
	weight = 80,
	stack = true,
	close = true,
	client = {
		status = { hunger = 200000},
		anim = 'eating',
		prop = 'chocobar',
		usetime = 2500,
	}
},

["cupcake"] = {
	label = "Cupcake",
	weight = 150,
	stack = true,
	close = true,
	client = {
		status = { hunger = 250000},
		anim = 'eating',
		prop = 'chocobar',
		usetime = 2500,
	}
},

["cola"] = {
	label = "eCola",
	weight = 200,
	stack = true,
	close = true,
	client = {
		status = { thirst = 300000},
		anim = 'drinking',
		prop = 'soda',
		usetime = 2500,
	}
},

["fries"] = {
	label = "Frites",
	weight = 200,
	stack = true,
	close = true,
	client = {
		status = { hunger = 150000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["veggie_burger"] = {
	label = "Burger végétarien",
	weight = 300,
	stack = true,
	close = true,
	client = {
		status = { hunger = 550000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["nuggets10"] = {
	label = "Nuggets x10",
	weight = 400,
	stack = true,
	close = true,
	client = {
		status = { hunger = 400000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["nuggets4"] = {
	label = "Nuggets x4",
	weight = 200,
	stack = true,
	close = true,
	client = {
		status = { hunger = 250000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["burger_with_cheese"] = {
	label = "Hamburger avec fromage",
	weight = 300,
	stack = true,
	close = true,
	client = {
		status = { hunger = 650000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["absinthe"] = {
	label = "Absinthe",
	weight = 750,
	stack = true,
	close = true,
	client = {
		status = { drunk = 110000},
		anim = 'drinking',
		prop = 'beer',
		usetime = 2500,
	}
},

["saucisson"] = {
	label = "Saucisson",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { hunger = 300000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["icecreamcafe"] = {
	label = "Glace café",
	weight = 400,
	stack = true,
	close = true,
	client = {
		status = { hunger = 500000, thirst = 800000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["icecreamchoco"] = {
	label = "Glace chocolat",
	weight = 400,
	stack = true,
	close = true,
	client = {
		status = { hunger = 500000, thirst = 800000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["icecreamment"] = {
	label = "Glace menthe",
	weight = 400,
	stack = true,
	close = true,
	client = {
		status = { hunger = 500000, thirst = 800000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["icecreampist"] = {
	label = "Glace pistache",
	weight = 400,
	stack = true,
	close = true,
	client = {
		status = { hunger = 500000, thirst = 800000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["icecreamvani"] = {
	label = "Glace vanille",
	weight = 400,
	stack = true,
	close = true,
	client = {
		status = { hunger = 500000, thirst = 800000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["jager"] = {
	label = "Jägermeister",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { drunk = 95000},
		anim = 'drinking',
		prop = 'beer',
		usetime = 2500,
	}
},

["jagerbomb"] = {
	label = "Jäger bomb",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { drunk = 100000},
		anim = 'drinking',
		prop = 'beer',
		usetime = 2500,
	}
},

["bubbletea"] = {
	label = "Bubble Tea",
	weight = 400,
	stack = true,
	close = true,
	client = {
		status = { hunger = 500000, thirst = 700000},
		anim = 'drinking',
		prop = 'soda',
		usetime = 2500,
	}
},

["jusfruit"] = {
	label = "Jus de fruits",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { thirst = 500000},
		anim = 'drinking',
		prop = 'soda',
		usetime = 2500,
	}
},

["candy"] = {
	label = "Bonbon",
	weight = 50,
	stack = true,
	close = true,
	client = {
		status = { hunger = 50000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["limonade"] = {
	label = "Limonade",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { thirst = 300000},
		anim = 'drinking',
		prop = 'soda',
		usetime = 2500,
	}
},

["sushi"] = {
	label = "Sushi",
	weight = 150,
	stack = true,
	close = true,
	client = {
		status = { hunger = 350000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["macaron"] = {
	label = "Macaron",
	weight = 150,
	stack = true,
	close = true,
	client = {
		status = { hunger = 200000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["maki"] = {
	label = "Maki",
	weight = 150,
	stack = true,
	close = true,
	client = {
		status = { hunger = 300000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["martini"] = {
	label = "Martini",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { drunk = 900000},
		anim = 'drinking',
		prop = 'beer',
		usetime = 2500,
	}
},

["matcha"] = {
	label = "Thé vert matcha",
	weight = 200,
	stack = true,
	close = true,
	client = {
		status = { thirst = 300000},
		anim = 'drinking',
		prop = 'soda',
		usetime = 2500,
	}
},

["chocolatebread"] = {
	label = "Pain au Chocolat",
	weight = 350,
	stack = true,
	close = true,
	client = {
		status = { hunger = 250000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["chocolatine"] = {
	label = "Chocolatine",
	weight = 300,
	stack = true,
	close = true,
	client = {
		status = { hunger = 300000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["milkshake"] = {
	label = "Milkshake",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { hunger = 450000, thirst = 750000},
		anim = 'drinking',
		prop = 'soda',
		usetime = 2500,
	}
},

["churros"] = {
	label = "Churros",
	weight = 200,
	stack = true,
	close = true,
	client = {
		status = { hunger = 200000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["mochi"] = {
	label = "Mochi",
	weight = 150,
	stack = true,
	close = true,
	client = {
		status = { hunger = 150000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["mojito"] = {
	label = "Mojito",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { drunk = 85000},
		anim = 'drinking',
		prop = 'beer',
		usetime = 2500,
	}
},

["muffin"] = {
	label = "Muffin",
	weight = 200,
	stack = true,
	close = true,
	client = {
		status = { hunger = 300000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["nouilles"] = {
	label = "Nouilles sauté",
	weight = 300,
	stack = true,
	close = true,
	client = {
		status = { hunger = 400000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["croissant"] = {
	label = "Croissant",
	weight = 300,
	stack = true,
	close = true,
	client = {
		status = { hunger = 200000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["onigiri"] = {
	label = "Onigiri",
	weight = 200,
	stack = true,
	close = true,
	client = {
		status = { hunger = 300000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["donuts"] = {
	label = "Donuts",
	weight = 200,
	stack = true,
	close = true,
	client = {
		status = { hunger = 350000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["dorayaki"] = {
	label = "Dorayaki",
	weight = 350,
	stack = true,
	close = true,
	client = {
		status = { hunger = 300000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["yakitori"] = {
	label = "Yakitori",
	weight = 150,
	stack = true,
	close = true,
	client = {
		status = { hunger = 400000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["energy"] = {
	label = "Energy Drink",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { thirst = 500000},
		anim = 'drinking',
		prop = 'soda',
		usetime = 2500,
	}
},

["vodka"] = {
	label = "Vodka",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { drunk = 95000},
		anim = 'drinking',
		prop = 'beer',
		usetime = 2500,
	}
},

["teqpaf"] = {
	label = "Teq'paf",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { drunk = 100000},
		anim = 'drinking',
		prop = 'beer',
		usetime = 2500,
	}
},

["sorbetoran"] = {
	label = "Sorbet orange",
	weight = 400,
	stack = true,
	close = true,
	client = {
		status = { hunger = 400000, thirst = 600000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["pizzabarbecue"] = {
	label = "Pizza au barbecue",
	weight = 250,
	stack = true,
	close = true,
	client = {
		status = { hunger = 600000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["pizzacalzone"] = {
	label = "Pizza calzone",
	weight = 250,
	stack = true,
	close = true,
	client = {
		status = { hunger = 550000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["pizzafromages"] = {
	label = "Pizza 4 fromages",
	weight = 250,
	stack = true,
	close = true,
	client = {
		status = { hunger = 650000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["pizzaorientale"] = {
	label = "Pizza orientale",
	weight = 250,
	stack = true,
	close = true,
	client = {
		status = { hunger = 600000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["pizzareine"] = {
	label = "Pizza reine",
	weight = 250,
	stack = true,
	close = true,
	client = {
		status = { hunger = 600000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["pizzasaumons"] = {
	label = "Pizza au saumon",
	weight = 250,
	stack = true,
	close = true,
	client = {
		status = { hunger = 700000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["porccar"] = {
	label = "Porc au caramel",
	weight = 250,
	stack = true,
	close = true,
	client = {
		status = { hunger = 500000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["sorbetcitr"] = {
	label = "Sorbet citron",
	weight = 400,
	stack = true,
	close = true,
	client = {
		status = { hunger = 400000, thirst = 600000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["ramen"] = {
	label = "Ramen",
	weight = 300,
	stack = true,
	close = true,
	client = {
		status = { hunger = 600000, thirst = 700000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["smoothie"] = {
	label = "Smoothie",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { hunger = 400000, thirst = 700000},
		anim = 'drinking',
		prop = 'soda',
		usetime = 2500,
	}
},

["rizcon"] = {
	label = "Riz Cantonais",
	weight = 300,
	stack = true,
	close = true,
	client = {
		status = { hunger = 300000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["miso"] = {
	label = "Soupe Miso",
	weight = 300,
	stack = true,
	close = true,
	client = {
		status = { hunger = 500000, thirst = 600000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["jagercerbere"] = {
	label = "Jäger Cerbère",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { drunk = 110000},
		anim = 'drinking',
		prop = 'beer',
		usetime = 2500,
	}
},

["sake"] = {
	label = "Saké",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { drunk = 90000},
		anim = 'drinking',
		prop = 'beer',
		usetime = 2500,
	}
},

["grand_cru"] = {
	label = "Grand cru",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { drunk = 100000},
		anim = 'drinking',
		prop = 'beer',
		usetime = 2500,
	}
},

["gyozas"] = {
	label = "Gyozas",
	weight = 200,
	stack = true,
	close = true,
	client = {
		status = { hunger = 400000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["cappuccino"] = {
	label = "Cappuccino",
	weight = 50,
	stack = true,
	close = true,
	client = {
		status = { thirst = 10000},
		anim = 'drinking',
		prop = 'coffee',
		usetime = 2500,
	}
},

["tiramisu"] = {
	label = "Tiramisu",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { hunger = 450000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["lasagnes"] = {
	label = "Lasagnes",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { hunger = 550000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["lasagnes_veggie"] = {
	label = "Lasagnes Végétarien",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { hunger = 500000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["cookie"] = {
	label = "Cookie",
	weight = 5,
	stack = true,
	close = true,
	client = {
		status = { hunger = 200000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

["pannacotta"] = {
	label = "Pannacotta",
	weight = 100,
	stack = true,
	close = true,
	client = {
		status = { hunger = 250000},
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
	},
},

--- Drogues ---

['weed'] = {
	label = 'Cannabis',
	weight = 100,
	stack = true,
	close = true,
	client = {
		status = { drug = 20000},
	},
	onUse = function(source)
        local xPlayer = ESX.GetPlayerFromId(source)
        xPlayer.removeInventoryItem('weed', 1) 
        TriggerEvent('esx_drugeffects:onWeed')
    end
},

['weed_pooch'] = {
	label = 'Weed Pooch',
	weight = 100,
	stack = true,
	close = true,
},

['cocaine'] = {
	label = 'Cocaine',
	weight = 100,
	stack = true,
	close = true,
	client = {
		status = { drug = 25000},
	},
	onUse = function(source)
        local xPlayer = ESX.GetPlayerFromId(source)
        xPlayer.removeInventoryItem('cocaine', 1) 
        TriggerEvent('esx_drugeffects:onCoke')
    end
},

['cocaine_pooch'] = {
	label = 'Cocaine Pooch',
	weight = 100,
	stack = true,
	close = true,
},

['meth'] = {
	label = 'Meth',
	weight = 100,
	stack = true,
	close = true,
	client = {
		status = { drug = 30000},
	},
	onUse = function(source)
        local xPlayer = ESX.GetPlayerFromId(source)
        xPlayer.removeInventoryItem('meth', 1) 
        TriggerEvent('esx_drugeffects:onMeth')
    end
},

['meth_pooch'] = {
	label = 'Meth Pooch',
	weight = 100,
	stack = true,
	close = true,
},


['opium'] = {
	label = 'Opium',
	weight = 100,
	stack = true,
	close = true,
	client = {
		status = { drug = 35000},
	},
	onUse = function(source)
        local xPlayer = ESX.GetPlayerFromId(source)
        xPlayer.removeInventoryItem('opium', 1) 
        TriggerEvent('esx_drugeffects:onOpium')
    end
},

['opium_pooch'] = {
	label = 'Opium Pooch',
	weight = 100,
	stack = true,
	close = true,
},

--- Utilisable ---

	['bandage'] = {
		label = 'Bandage',
		weight = 10,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 2000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 5,
	},

	['phone'] = {
		label = 'Téléphone',
		weight = 160,
		stack = true,
		close = true,
	},

	['radio'] = {
		label = 'Radio',
		weight = 200,
		stack = false,
		allowArmed = true
	},

	['armour'] = {
		label = 'GPB',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	["sponge"] = {
		label = "Eponge",
		weight = 10,
		stack = true,
		close = true,
	},

	["spray"] = {
		label = "Spray",
		weight = 250,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'rcore_spray.spray',
		},
	},

	["spray_remover"] = {
		label = "Spray Remover",
		weight = 250,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'rcore_spray.spray_remover',
		},
	},

	["scratch_ticket"] = {
		label = "Ticket GoldenGratGrat",
		weight = 5,
		stack = true,
		close = true,
	},

	["notepad"] = {
		label = "Notepad",
		weight = 100,
		stack = true,
		close = true,
	},

	["medikit"] = {
		label = "Medikit",
		weight = 2000,
		stack = true,
		close = true,
	},

	["roadpods"] = {
		label = "RoadPods",
		weight = 5,
		stack = true,
		close = true,
	},

	["soccer"] = {
		label = "Soccer Ball",
		weight = 600,
		stack = true,
		close = true,
	},

	["football"] = {
		label = "Football",
		weight = 600,
		stack = true,
		close = true,
	},

	["baseball"] = {
		label = "Baseball",
		weight = 600,
		stack = true,
		close = true,
	},

	["basketball"] = {
		label = "Basketball",
		weight = 600,
		stack = true,
		close = true,
	},

	["towing_rope"] = {
		label = "Corde de remorquage",
		weight = 500,
		stack = true,
		close = true,
	},

--- Autres ---
	["condom"] = {
		label = "Capote",
		weight = 5,
		stack = true,
	},

	['black_money'] = {
		label = 'Argent Sale',
	},

	['garbage'] = {
		label = 'Déchet',
	},

	['paperbag'] = {
		label = 'Sac en papier',
		weight = 5,
	},

	['identification'] = {
		label = 'Identification',
	},

	['panties'] = {
		label = 'Culotte',
		weight = 5,
	},

	['money'] = {
		label = 'Argent',
	},

	["alive_chicken"] = {
		label = "Poulet Vivant",
		weight = 1500,
		stack = true,
		close = true,
	},

	["blowpipe"] = {
		label = "Blowtorch",
		weight = 800,
		stack = true,
		close = true,
	},

	["carokit"] = {
		label = "Body Kit",
		weight = 1500,
		stack = true,
		close = true,
	},

	["carotool"] = {
		label = "Outils",
		weight = 2000,
		stack = true,
		close = true,
	},

	["clothe"] = {
		label = "Vêtement",
		weight = 500,
		stack = true,
		close = true,
	},

	["copper"] = {
		label = "Cuivre",
		weight = 1000,
		stack = true,
		close = true,
	},

	["cutted_wood"] = {
		label = "Bois coupé",
		weight = 1500,
		stack = true,
		close = true,
	},

	["diamond"] = {
		label = "Diamond",
		weight = 50,
		stack = true,
		close = true,
	},

	["essence"] = {
		label = "Essence",
		weight = 1000,
		stack = true,
		close = true,
	},

	["fabric"] = {
		label = "Tissu",
		weight = 300,
		stack = true,
		close = true,
	},

	["fish"] = {
		label = "Poisson",
		weight = 500,
		stack = true,
		close = true,
	},

	["fixkit"] = {
		label = "Kit de réparation",
		weight = 1500,
		stack = true,
		close = true,
	},

	["fixtool"] = {
		label = "Repair Tools",
		weight = 2000,
		stack = true,
		close = true,
	},

	["gazbottle"] = {
		label = "Bouteille de gaz",
		weight = 1500,
		stack = true,
		close = true,
	},

	["gold"] = {
		label = "Or",
		weight = 500,
		stack = true,
		close = true,
	},

	["handcuffs"] = {
		label = "Menottes",
		weight = 200,
		stack = true,
		close = true,
	},

	["iron"] = {
		label = "Fer",
		weight = 1000,
		stack = true,
		close = true,
	},

	["packaged_chicken"] = {
		label = "Barquette de poulet",
		weight = 500,
		stack = true,
		close = true,
	},

	["packaged_plank"] = {
		label = "Planche",
		weight = 500,
		stack = true,
		close = true,
	},

	["petrol"] = {
		label = "Pétrole",
		weight = 1000,
		stack = true,
		close = true,
	},

	["petrol_raffin"] = {
		label = "Pétrole raffiné",
		weight = 1000,
		stack = true,
		close = true,
	},

	["slaughtered_chicken"] = {
		label = "Poulet Mort",
		weight = 500,
		stack = true,
		close = true,
	},

	["stone"] = {
		label = "Pierre",
		weight = 1000,
		stack = true,
		close = true,
	},

	["washed_stone"] = {
		label = "Pierre lavé",
		weight = 1000,
		stack = true,
		close = true,
	},

	["wood"] = {
		label = "Bois",
		weight = 1000,
		stack = true,
		close = true,
	},

	["wool"] = {
		label = "Laine",
		weight = 1000,
		stack = true,
		close = true,
	},

	["colis"] = {
		label = "Colis",
		weight = 2000,
		stack = true,
		close = true,
	},

	["letter"] = {
		label = "Courrier",
		weight = 5,
		stack = true,
		close = true,
	},

	["metal_wand"] = {
		label = "Metal Wand",
		weight = 1000,
		stack = true,
		close = true,
	},

	["tableau"] = {
		label = "Tableau volé",
		weight = 500,
		stack = true,
		close = true,
	},

	["bijoux"] = {
		label = "Bijoux volés",
		weight = 800,
		stack = true,
		close = true,
	},

	["pc"] = {
		label = "Pc volé",
		weight = 2000,
		stack = true,
		close = true,
	},

	["vase"] = {
		label = "Vase volé",
		weight = 2000,
		stack = true,
		close = true,
	},

	["rope"] = {
		label = "Corde",
		weight = 500,
		stack = true,
		close = true,
	},

	["shovel"] = {
		label = "Pelle",
		weight = 500,
		stack = true,
		close = true,
	},

	["tele"] = {
		label = "Télé volée",
		weight = 2000,
		stack = true,
		close = true,
	},

	["enceinte"] = {
		label = "Enceinte volée",
		weight = 2500,
		stack = true,
		close = true,
	},

	["metal"] = {
		label = "Metal",
		weight = 1000,
		stack = true,
		close = true,
	},

	["moneybag"] = {
		label = "Sac d'argent",
		weight = 500,
		stack = true,
		close = true,
	},

	["moneycase"] = {
		label = "Malette d'argent",
		weight = 1500,
		stack = true,
		close = true,
	},

	["moneywad"] = {
		label = "Liasse d'argent",
		weight = 150,
		stack = true,
		close = true,
	},

	["simcard"] = {
		label = "Carte Sim",
		weight = 5,
		stack = true,
		close = true,
	},

	["tomato"] = {
		label = "Tomate",
		weight = 100,
		stack = true,
		close = true,
	},

	["salad"] = {
		label = "Laitue",
		weight = 100,
		stack = true,
		close = true,
	},

	["cheese"] = {
		label = "Fromage",
		weight = 200,
		stack = true,
		close = true,
	},

	["chopped_lettuce"] = {
		label = "Laitue coupée",
		weight = 100,
		stack = true,
		close = true,
	},

	["chopped_tomato"] = {
		label = "Tomate coupée",
		weight = 80,
		stack = true,
		close = true,
	},

	["frozen_beef_patty"] = {
		label = "Steak haché surgelé",
		weight = 500,
		stack = true,
		close = true,
	},

	["frozen_veggie_burger"] = {
		label = "Burger végétarien surgelé",
		weight = 500,
		stack = true,
		close = true,
	},

	["burger_with_cheese"] = {
		label = "Hamburger avec fromage",
		weight = 300,
		stack = true,
		close = true,
	},

	["gluten_free_bread"] = {
		label = "Pain sans gluten",
		weight = 300,
		stack = true,
		close = true,
	},

	["cheese_slice"] = {
		label = "Tranches de fromage",
		weight = 50,
		stack = true,
		close = true,
	},

	["chicken_nugget"] = {
		label = "Nugget de poulet",
		weight = 40,
		stack = true,
		close = true,
	},

	["potato"] = {
		label = "Pomme de terre",
		weight = 200,
		stack = true,
		close = true,
	},

	["firework_2"] = {
		label = "Feu d'artifice 2",
		weight = 100,
		stack = true,
		close = true,
	},

	["firework_3"] = {
		label = "Feu d'artifice 3",
		weight = 100,
		stack = true,
		close = true,
	},

	["firework_4"] = {
		label = "Feu d'artifice 4",
		weight = 100,
		stack = true,
		close = true,
	},

	["firework_1"] = {
		label = "Feu d'artifice 1",
		weight = 100,
		stack = true,
		close = true,
	},

	["fontain_4"] = {
		label = "Feu d'artifice Fontaine",
		weight = 100,
		stack = true,
		close = true,
	},

	["lighter"] = {
		label = "Briquet",
		weight = 10,
		stack = true,
		close = true,
	},

	["jewels"] = {
		label = "Bijoux",
		weight = 800,
		stack = true,
		close = true,
	},

	["tag_item"] = {
		label = "Tag",
		weight = 25,
	},
	
	["tag_remover"] = {
		label = "Tag Remover",
		weight = 50,
	},

	["cctv_tablet"] = {
		label = "CCTV Tablette",
		weight = 500,
		stack = true,
		close = true,
	},

	["coughmedicine"] = {
    	label = "StopToux",
    	weight = 1,
    	stack = true,
    	close = true,
    	usetime = 5000, -- Temps d'utilisation en millisecondes (5 secondes)
    	useable = true, -- Rend l'élément utilisable
    	usableInVehicle = true, -- Peut être utilisé dans un véhicule (false pour vos médicaments)
    	display = 1, -- Optionnel: définit comment l'élément est affiché dans l'inventaire (1 = normal)
    	description = "Médicament utilisé pour traiter la toux.", -- Description de l'élément
    	onUse = function(source) -- Fonction exécutée lors de l'utilisation de l'élément
    	    local xPlayer = ESX.GetPlayerFromId(source)
    	    xPlayer.removeInventoryItem('coughmedicine', 1) 
    	    TriggerEvent('angelicxs-MedicalDiseases:CureDisease', source, 'coughing')
    	end
	},

	["nauseamedicine"] = {
    	label = "Vomibloc",
    	weight = 1,
    	stack = true,
    	close = true,
    	usetime = 5000,
    	useable = true,
    	usableInVehicle = true,
    	display = 1,
    	description = "Médicament utilisé pour traiter les vomissements.",
    	onUse = function(source)
        	local xPlayer = ESX.GetPlayerFromId(source)
        	xPlayer.removeInventoryItem('nauseamedicine', 1) 
        	TriggerEvent('angelicxs-MedicalDiseases:CureDisease', source, 'vomiting')
    	end
	},

	["gingermedicine"] = {
    	label = "VertiFix",
    	weight = 1,
    	stack = true,
    	close = true,
    	usetime = 5000,
    	useable = true,
    	usableInVehicle = true,
    	display = 1,
    	description = "Médicament utilisé pour traiter les vertiges.",
    	onUse = function(source)
        	local xPlayer = ESX.GetPlayerFromId(source)
        	xPlayer.removeInventoryItem('gingermedicine', 1)
        	TriggerEvent('angelicxs-MedicalDiseases:CureDisease', source, 'dizzy')
    	end
	},

	["mdt"] = {
		label = "Mobile Data Terminal",
		weight = 50,
		stack = true,
		close = true,
	},

	['cigarette'] = {
        label = 'Cigarettes',
        weight = 50,
        client = {
            anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c', flag = 49 },
            prop = { model = `prop_cs_ciggy_01`,
            pos = vec3(0.0, 0.0, 0.0),
            rot = vec3(0.0, 0.0, 0.0), bone = 28422 },
            disable = { move = false, car = false, combat = false },
            usetime = 8000,
        }
    },

    ['vape'] = {
        label = 'Vape',
        weight = 50,
        consume = 0,
        --degrade = 100,
        client = {
            anim = { dict = 'amb@world_human_smoking@male@male_b@base', clip = 'base', flag = 49 },
            prop = { model = `xm3_prop_xm3_vape_01a`,
            pos = vec3(-0.02, -0.02, 0.02),
            rot = vec3(70.0, 110.0, 10.0), bone = 28422 },
            disable = { move = false, car = false, combat = false },
            usetime = 7000,
        }
    },
}