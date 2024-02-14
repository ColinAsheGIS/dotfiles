local lspconfig = require("lspconfig")

require("neodev").setup({})

local lua_settings = require("user.lsp.lua_lsp")
lspconfig.lua_ls.setup(lua_settings)
