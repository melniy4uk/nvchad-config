return {
  {
    "nvim-tree/nvim-tree.lua",
    opts = function(_, opts)
      opts.view = opts.view or {}
      opts.view.width = 25
      return opts
    end,
  },
}
