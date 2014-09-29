-- Brass, Tin and Chromium craftitem, block and craft code was taken from RealBadAngel's Technic mod
-- https://github.com/minetest-technic/technic

minetest.register_craftitem("galactitest:chromium_lump", {
	description = "Chromium Lump",
	inventory_image = "galactitest_chromium_lump.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem("galactitest:chromium_ingot", {
	description = "Chromium Ingot",
	inventory_image = "galactitest_chromium_ingot.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem("galactitest:zinc_lump", {
	description = "Zinc Lump",
	inventory_image = "galactitest_zinc_lump.png",
})

minetest.register_craftitem("galactitest:zinc_ingot", {
	description = "Zinc Ingot",
	inventory_image = "galactitest_zinc_ingot.png",
})

minetest.register_craftitem("galactitest:brass_ingot", {
	description = "Brass Ingot",
	inventory_image = "galactitest_brass_ingot.png",
})


local function register_block(block, ingot)
	minetest.register_craft({
		output = block,
		recipe = {
			{ingot, ingot, ingot},
			{ingot, ingot, ingot},
			{ingot, ingot, ingot},
		}
	})

	minetest.register_craft({
		output = ingot.." 9",
		recipe = {
			{block}
		}
	})
end

register_block("galactitest:chromium_block", "galactitest:chromium_ingot")
register_block("galactitest:zinc_block", "galactitest:zinc_ingot")
register_block("galactitest:brass_block", "galactitest:brass_ingot")

minetest.register_craft({
	type = 'cooking',
	recipe = "galactitest:zinc_lump",
	output = "galactitest:zinc_ingot",
})

minetest.register_craft({
	type = 'cooking',
	recipe = "galactitest:chromium_lump",
	output = "galactitest:chromium_ingot",
})