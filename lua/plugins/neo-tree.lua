return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
    -- {"3rd/image.nvim", opts = {}}, -- Optional image support in preview window: See `# Preview Mode` for more information
  },
  lazy = false, -- neo-tree will lazily load itself
 ---@module "neo-tree"
  ---@type neotree.Config?
  opts = {
    window = {
      position = "right",
      width = 40,
    },
  },
  init = function() 
    vim.keymap.set('n', '<leader>n', ':Neotree toggle<CR>', { desc = 'Toggle neo-tree' })
  end,
}
