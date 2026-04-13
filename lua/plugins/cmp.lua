-- ~/.config/nvim/lua/plugins/cmp.lua
return {
  {
    "hrsh7th/nvim-cmp",
    opts = function(_, opts)
      opts.completion = opts.completion or {}
      opts.completion.completeopt = "menu,menuone,noinsert"
      return opts
    end,
  },
}
