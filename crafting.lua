minetest.register_craft({
    output = "emerald:emeraldblock",
    recipe = {
        {"emerald:emerald", "emerald:emerald", "emerald:emerald"},
        {"emerald:emerald", "emerald:emerald", "emerald:emerald"},
        {"emerald:emerald", "emerald:emerald", "emerald:emerald"}
    }
})

minetest.register_craft({
		output = "emerald:emerald 9",
		recipe = {
			{"", "", ""},
			{"", "emerald:emeraldblock", ""},
			{"", "", ""}
		}
})

-- Tool crafts

minetest.register_craft({
		output = "emerald:emerald_sword",
		recipe = {
			{"", "emerald:emerald", ""},
			{"", "emerald:emerald", ""},
			{"", "default:stick", ""}
		}
})

minetest.register_craft({
		output = "emerald:pick_emerald",
		recipe = {
			{"emerald:emerald", "emerald:emerald", "emerald:emerald"},
			{"", "default:stick", ""},
			{"", "default:stick", ""}
		}
})

minetest.register_craft({
		output = "emerald:shovel_emerald",
		recipe = {
			{"", "emerald:emerald", ""},
			{"", "default:stick", ""},
			{"", "default:stick", ""}
		}
})

minetest.register_craft({
		output = "emerald:axe_emerald",
		recipe = {
			{"emerald:emerald", "emerald:emerald", ""},
			{"emerald:emerald", "default:stick", ""},
			{"", "default:stick", ""}
		}
})

-- Armor crafts

minetest.register_craft({
		output = "emerald:helmet",
		recipe = {
			{"emerald:emerald", "emerald:emerald", "emerald:emerald"},
			{"emerald:emerald", "", "emerald:emerald"}
		}
})

minetest.register_craft({
		output = "emerald:chestplate",
		recipe = {
			{"emerald:emerald", "", "emerald:emerald"},
			{"emerald:emerald", "emerald:emerald", "emerald:emerald"},
			{"emerald:emerald", "emerald:emerald", "emerald:emerald"}
		}
})

minetest.register_craft({
		output = "emerald:leggings",
		recipe = {
			{"emerald:emerald", "emerald:emerald", "emerald:emerald"},
			{"emerald:emerald", "", "emerald:emerald"},
			{"emerald:emerald", "", "emerald:emerald"}
		}
})

minetest.register_craft({
		output = "emerald:boots",
		recipe = {
			{"emerald:emerald", "", "emerald:emerald"},
			{"emerald:emerald", "", "emerald:emerald"}
		}
})

minetest.register_craft({
		output = "emerald:shield",
		recipe = {
			{"emerald:emerald", "emerald:emerald", "emerald:emerald"},
			{"emerald:emerald", "emerald:emerald", "emerald:emerald"},
			{"", "emerald:emerald", ""}
		}
})