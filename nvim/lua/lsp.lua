-- Simple LSP config for Neovim 0.11+
local capabilities = require("cmp_nvim_lsp").default_capabilities()

-- --- LUA LS ---
vim.lsp.config.lua_ls = {
    capabilities = capabilities,
    settings = {
        Lua = {
            diagnostics = { globals = { "vim" } },
            workspace = { checkThirdParty = false },
        },
    },
}
vim.lsp.enable("lua_ls")

-- --- Python ---
vim.lsp.config.pyright = {
    capabilities = capabilities,
}
vim.lsp.enable("pyright")

-- --- TypeScript / JavaScript ---
vim.lsp.config.ts_ls = {
    capabilities = capabilities,
}
vim.lsp.enable("ts_ls")

-- --- C / C++ ---
vim.lsp.config.clangd = {
    capabilities = capabilities,
}
vim.lsp.enable("clangd")

