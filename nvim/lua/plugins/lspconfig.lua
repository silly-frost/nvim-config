return {
  "neovim/nvim-lspconfig",
  config = function()

    vim.lsp.config('clangd', {})

    vim.lsp.enable('clangd')

    vim.diagnostic.config({
      virtual_text = true, -- Текст ошибки справа от строки
      signs = true,        -- Индикаторы на панели слева
      underline = true,    -- Подчеркивание ошибочного кода
    })
  end
}
