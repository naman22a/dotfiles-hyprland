return {
  plugins = {
    {
      "catppuccin/nvim",
      name = "catppuccin",
      config = function()
        require("catppuccin").setup {}
      end,
    },
  },
}

vim.cmd [[
highlight Normal guibg=none
highlight NonText guibg=none
]]
