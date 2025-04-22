return {
  "WhoIsSethDaniel/mason-tool-installer.nvim",
  dependencies = {
    "williamboman/mason.nvim",
  },
  config = function()
    require("mason-tool-installer").setup({
      ensure_installed = {
        "php-cs-fixer",
        "phpcs",
        -- You can add more tools here as needed
      },
      auto_update = true,
      run_on_start = true,
    })
  end,
}
