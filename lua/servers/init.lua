local capabilities = require("cmp_nvim_lsp").default_capabilities()

-- Language Server Protocol (LSP)
require("servers.lua_ls")(capabilities)
require("servers.gopls")(capabilities)
require("servers.jsonls")(capabilities)
require("servers.ts_ls")(capabilities)
require("servers.bashls")(capabilities)
require("servers.dockerls")(capabilities)
require("servers.intelephense")(capabilities)
require("servers.emmet_ls")(capabilities)
require("servers.yamlls")(capabilities)
require("servers.tailwindcss")(capabilities)

-- Linters & Formatters
require("servers.efm-langserver")(capabilities)