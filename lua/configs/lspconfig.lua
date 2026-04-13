require("nvchad.configs.lspconfig").defaults()

vim.lsp.config("lua_ls", {
  settings = {
    Lua = {
      diagnostics = {
        globals = { "vim" },
      },
      workspace = {
        checkThirdParty = false,
      },
      telemetry = {
        enable = false,
      },
    },
  },
})

local servers = { "html", "cssls", "lua_ls" }
vim.lsp.enable(servers)
