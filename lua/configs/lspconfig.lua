require("nvchad.configs.lspconfig").defaults()

vim.lsp.config("lua_ls", {
  settings = {
    python = {
      analysis = {
        autoSearchPaths = true,
        typeCheckingMode = "basic",
      },
    },
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

local servers = { "html", "cssls", "lua_ls", "pyright", "ruff" }
vim.lsp.enable(servers)
