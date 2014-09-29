-- Tin and Chromium node code was taken from RealBadAngel's Technic mod
-- https://github.com/minetest-technic/technic

minetest.register_node( "galactitest:mineral_chromium", {
	description = "Chromium Ore",
	tiles = { "default_stone.png^galactitest_mineral_chromium.png" },
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = 'craft "galactitest:chromium_lump" 1',
}) 

minetest.register_node( "galactitest:mineral_zinc", {
	description = S("Zinc Ore"),
	tile_images = { "default_stone.png^galactitest_mineral_zinc.png" },
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = 'craft "galactitest:zinc_lump" 1',
})

minetest.register_node("galactitest:chromium_block", {
	description = S("Chromium Block"),
	tiles = { "galactitest_chromium_block.png" },
	is_ground_content = true,
	groups = {cracky=1, level=2},
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("galactitest:zinc_block", {
	description = S("Zinc Block"),
	tiles = { "galactitest_zinc_block.png" },
	is_ground_content = true,
	groups = {cracky=1, level=2},
	sounds = default.node_sound_stone_defaults()
})
