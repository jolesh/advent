local S = minetest.get_translator(minetest.get_current_modname())

--Nodes

minetest.register_node("advent:candy_cane_node", {
    description = S("Candy Cane Block"),
    tiles = {"advent_candy_cane_node_2.png"},
})

--Items

minetest.register_craftitem("advent:candy_cane", {
    description = S("Candy Cane"),
    inventory_image = "advent_candy_cane.png",
})

minetest.register_craftitem("advent:mint_candy", {
    description = S("Mint Candy"),
    inventory_image = "advent_mint_candy.png",
})

minetest.register_craftitem("advent:oatmeal_cookie", {
    description = S("Oatmeal Cookie"),
    inventory_image = "advent_oatmeal_cookie.png",
})

minetest.register_craftitem("advent:brownie", {
    description = S("Brownie"),
    inventory_image = "advent_brownie.png",
})
