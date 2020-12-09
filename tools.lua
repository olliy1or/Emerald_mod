--sword

minetest.register_tool("emerald:emerald_sword", {
	description = "Emerald Sword",
	inventory_image = "emerald_sword.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=60, maxlevel=4},
		},
		damage_groups = {fleshy=10},
	},
	sound = {breaks = "default_tool_breaks"},
})

--pickaxe

minetest.register_tool("emerald:pick_emerald", {
	description = "Emerald Pickaxe",
	inventory_image = "emerald_pickaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=3,
		groupcaps={
			cracky = {times={[1]=1.3, [2]=0.5, [3]=0.30}, uses=60, maxlevel=4},
		},
		damage_groups = {fleshy=7},
	},
	sound = {breaks = "default_tool_breaks"},
})

--shovel

minetest.register_tool("emerald:shovel_emerald", {
	description = "Emerald Shovel",
	inventory_image = "emerald_shovel.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=1.0, [2]=0.30, [3]=0.25}, uses=60, maxlevel=3},
		},
		damage_groups = {fleshy=5},
	},
	sound = {breaks = "default_tool_breaks"},
})

--axe

minetest.register_tool("emerald:axe_emerald", {
	description = "Emerald Axe",
	inventory_image = "emerald_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.4,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.0, [2]=0.70, [3]=0.30}, uses=60, maxlevel=3},
		},
		damage_groups = {fleshy=8},
	},
	sound = {breaks = "default_tool_breaks"},
})