-- Minetest 0.4.10 mod: galactitest
-- namespace: galactitest
-- (c) 2014 by rickmcfarley <rickmcfarley@gmail.com>
-- 
-- Style and code learned/taken from davegoopot and Rubenwardy's html pages(based on Jeija's tutorial) 
-- https://github.com/Jeija/minetest-modding-tutorial

-- and RealBadAngel's technic mod
-- https://github.com/minetest-technic/technic

galactitest = galactitest or {}
local modpath = minetest.get_modpath("galactitest")
galactitest.modpath = modpath

-- New Ores
dofile(modpath.."/ores.lua")

-- Nodes
dofile(modpath.."/nodes.lua")

-- Craft Stuff
dofile(modpath.."/crafts.lua")