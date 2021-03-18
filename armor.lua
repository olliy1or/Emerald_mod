if minetest.get_modpath("3d_armor") then
	armor:register_armor("emerald:helmet", {
		description = ("Emerald Helmet"),
		inventory_image = "emerald_helmet_inv.png",
		groups = {armor_head=1, armor_heal=6, armor_use=100, armor_fire=5},
		armor_groups = {fleshy=10},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("emerald:chestplate", {
		description = ("Emerald Chestplate"),
		inventory_image = "emerald_chestplate_inv.png",
		groups = {armor_torso=1, armor_heal=6, armor_use=100, armor_fire=5},
		armor_groups = {fleshy=15},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("emerald:leggings", {
		description = ("Emerald Leggings"),
		inventory_image = "emerald_leggings_inv.png",
		groups = {armor_legs=1, armor_heal=6, armor_use=100, armor_fire=5},
		armor_groups = {fleshy=15},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("emerald:boots", {
		description = ("Emerald Boots"),
		inventory_image = "emerald_boots_inv.png",
		groups = {armor_feet=1, armor_heal=6, armor_use=100, armor_fire=5, physics_jump=0.5, physics_speed = 1},
		armor_groups = {fleshy=10},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("emerald:shield", {
		description = ("Emerald Shield"),
		inventory_image = "emerald_shield_inv.png",
		groups = {armor_shield=1, armor_heal=6, armor_use=100, armor_fire=3},
		armor_groups = {fleshy=5},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})
end
