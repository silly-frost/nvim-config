return {
  {
    "mrcjkb/rustaceanvim",
    version = "^5", 
    ft = { "rust" }, 
    config = function()
      vim.g.rustaceanvim = {
        server = {
          default_settings = {
            ['rust-analyzer'] = {
              -- Добавляем путь к Cargo.toml, чтобы rust-analyzer всегда находил проект
              linkedProjects = {
                "./Cargo.toml",
              },

              -- 1. checkOnSave теперь принимает только true или false
              checkOnSave = true, 
              
              -- 2. Все настройки проверки перенесены в отдельную секцию "check"
              check = {
                command = "clippy", -- Запуск clippy для выявления расширенных ошибок
                allFeatures = true, -- Проверка со всеми фичами (feature flags)
              },
              
              cargo = {
                allFeatures = true, 
                loadOutDirsFromCheck = true,
              },
              procMacro = {
                enable = true, 
              },
            },
          },
        },
      }
    end,
  },
}
