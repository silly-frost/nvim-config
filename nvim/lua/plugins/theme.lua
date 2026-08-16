return {
  "folke/tokyonight.nvim",
  lazy = false,    
  priority = 1000, 
  config = function()
    -- Сразу активируем тему при запуске
    vim.cmd([[colorscheme tokyonight]])
  end,
}
