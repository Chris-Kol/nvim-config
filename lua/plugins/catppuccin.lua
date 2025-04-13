return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  opts = {
    flavour = "mocha", -- latte, frappe, macchiato, mocha
    transparent_background = false,
    show_end_of_buffer = false,
  },
  -- Apply the colorscheme after it loads
  init = function()
    -- This still runs during startup, but only after the plugin is loaded
    vim.cmd.colorscheme("catppuccin")
  end,
}
