local S = minetest.get_translator(minetest.get_current_modname())

advent = {}
advent.modpath = minetest.get_modpath("advent")

dofile(advent.modpath .. "/register_items.lua")
dofile(advent.modpath .. "/register_crafts.lua")
