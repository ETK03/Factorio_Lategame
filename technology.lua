data:extend({
{
	type = "technology",
	name = "logistics-4",
	icon_size = 256,
	icon = "__base__/graphics/technology/logistics-3.png",
	prerequisites = {
		"logistics-3",
		"space-science-pack"
		},
	effects =
	{
		{
			recipe = "express-transport-belt",
			type = "unlock-recipe"
		},
		{
			recipe = "express-underground-belt",
			type = "unlock-recipe"
		},
		{
			recipe = "express-splitter",
			type = "unlock-recipe"
		}
	},
	unit =
	{
		count = 500,
		ingredients =
		{
		{"automation-science-pack", 1},
		{"logistic-science-pack", 1},
		{"chemical-science-pack", 1},
		{"production-science-pack", 1},
		{"utility-science-pack", 1},
		{"space-science-pack", 1},
		},
		time = 30
	}
},
{
	type = "technology",
	name = "logistics-5",
	icon_size = 256,
	icon = "__base__/graphics/technology/logistics-3.png",
	prerequisites = {
		"logistics-4",
		"space-science-pack"
		},
	effects =
	{
		{
			recipe = "express-transport-belt",
			type = "unlock-recipe"
		},
		{
			recipe = "express-underground-belt",
			type = "unlock-recipe"
		},
		{
			recipe = "express-splitter",
			type = "unlock-recipe"
		}
	},
	unit =
	{
		count = 1000,
		ingredients =
		{
		{"automation-science-pack", 1},
		{"logistic-science-pack", 1},
		{"chemical-science-pack", 1},
		{"production-science-pack", 1},
		{"utility-science-pack", 1},
		{"space-science-pack", 1},
		},
		time = 30
	}
},
{
	type = "technology",
	name = "fast-inserter-2",
	icon_size = 256,
	icon = "__base__/graphics/technology/fast-inserter.png",
	prerequisites = {
		"fast-inserter",
		"space-science-pack"
		},
	effects =
	{
		{
			recipe = "fast-inserter-2",
			type = "unlock-recipe"
		},
		{
			recipe = "fast-filter-inserter",
			type = "unlock-recipe"
		},
	},
	unit =
	{
		count = 500,
		ingredients =
		{
		{"automation-science-pack", 1},
		{"logistic-science-pack", 1},
		{"chemical-science-pack", 1},
		{"production-science-pack", 1},
		{"utility-science-pack", 1},
		{"space-science-pack", 1},
		},
		time = 30
	}
},
{
	type = "technology",
	name = "stack-inserter-2",
	icon_size = 256,
	icon = "__base__/graphics/technology/stack-inserter.png",
	prerequisites = {
		"fast-inserter-2",
		"stack-inserter",
		"space-science-pack"
		},
	effects =
	{
		{
			recipe = "stack-inserter-2",
			type = "unlock-recipe"
		},
		{
			recipe = "stack-filter-inserter-2",
			type = "unlock-recipe"
		},
		{
			recipe = "express-splitter",
			type = "unlock-recipe"
		}
	},
	unit =
	{
		count = 500,
		ingredients =
		{
		{"automation-science-pack", 1},
		{"logistic-science-pack", 1},
		{"chemical-science-pack", 1},
		{"production-science-pack", 1},
		{"utility-science-pack", 1},
		{"space-science-pack", 1},
		},
		time = 30
	}
},
})