local S = minetest.get_translator(minetest.get_current_modname())

--Crafting

minetest.register_craft({
    type = "shaped",
    output = "advent:candy_cane 4",
    recipe = {
      { "farming:sugar", "farming:sugar" },
      { "dye:red",       "farming:sugar" },
      { "",              "farming:sugar" },
    }
})

minetest.register_craft({
    type = "shapeless",
    output = "advent:mint_candy 2",
    recipe = { "farming:mint_leaf", "farming:sugar" },
})

minetest.register_craft({
    type = "shaped",
    output = "advent:oatmeal_cookie",
    recipe = {
      { "farming:oat", "farming:sugar", "farming:oat" },
    }
})

minetest.register_craft({
    type = "shaped",
    output = "advent:brownie",
    recipe = {
      { "farming:cocoa_beans", "farming:chocolate_dark", "farming:cocoa_beans" },
      { "farming:flour",       "farming:sugar",          "farming:flour" },
    }
})
