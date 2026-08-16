local opt = vim.opt

opt.number = true           -- Включение нумерации строк
opt.tabstop = 4             -- Размер табуляции 4 пробела
opt.shiftwidth = 4          -- Отступы в 4 пробела
opt.expandtab = true        -- Преобразование табов в пробелы
opt.smartindent = true      -- Умные отступы
opt.wrap = false            -- Отключение переноса строк
opt.clipboard = "unnamedplus" -- Использование системного буфера обмена
opt.fillchars = { eob = " " } -- Убрать символ ~ в конце буфера (визуальный мусор)
opt.ignorecase = true       -- Игнорировать регистр при поиске
opt.smartcase = true        -- Но учитывать, если в запросе есть заглавные буквы
opt.termguicolors = true    -- Поддержка 24-bit цветов
opt.mouse = "a"             -- Включить мышь во всех режимах
opt.wrap = true             -- Автоматический перенос длинных строк

vim.deprecate = function() end
