-- Tin and Chromium ore code was taken from RealBadAngel's Technic mod
-- https://github.com/minetest-technic/technic


local chromium_params = {offset = 0, scale = 1, spread = {x = 100, y = 100, z = 100}, seed = 421, octaves = 3, persist = 0.7}
local chromium_threshhold = 0.55

local zinc_params = {offset = 0, scale = 1, spread = {x = 100, y = 100, z = 100}, seed = 422, octaves = 3, persist = 0.7}
local zinc_threshhold = 0.5

minetest.register_ore({
	ore_type         = "scatter",
	ore              = "galactitest:mineral_chromium",
	wherein          = "default:stone",
	clust_scarcity   = 8*8*8,
	clust_num_ores   = 2,
	clust_size       = 3,
	height_min       = -200,
	height_max       = -100,
	noise_params     = chromium_params,
	noise_threshhold = chromium_threshhold,
})

minetest.register_ore({
	ore_type         = "scatter",
	ore              = "galactitest:mineral_chromium",
	wherein          = "default:stone",
	clust_scarcity   = 6*6*6,
	clust_num_ores   = 2,
	clust_size       = 3,
	height_min       = -31000,
	height_max       = -200,
	flags            = "absheight",
	noise_params     = chromium_params,
	noise_threshhold = chromium_threshhold,
})

minetest.register_ore({
	ore_type         = "scatter",
	ore              = "galactitest:mineral_zinc",
	wherein          = "default:stone",
	clust_scarcity   = 8*8*8,
	clust_num_ores   = 4,
	clust_size       = 3,
	height_min       = -32,
	height_max       = 2,
	noise_params     = zinc_params,
	noise_threshhold = zinc_threshhold,
})

minetest.register_ore({
	ore_type         = "scatter",
	ore              = "galactitest:mineral_zinc",
	wherein          = "default:stone",
	clust_scarcity   = 6*6*6,
	clust_num_ores   = 4,
	clust_size       = 3,
	height_min       = -31000,
	height_max       = -32,
	flags            = "absheight",
	noise_params     = zinc_params,
	noise_threshhold = zinc_threshhold,
})