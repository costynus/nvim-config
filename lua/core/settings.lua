require('core/alias')


opt.encoding = 'utf-8'
opt.number = true
opt.scrolloff = 7
g.noswapfile = true

-- for tabulation
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth=4
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true

opt.fileformat = 'unix'
cmd [[filetype plugin indent on]]

opt.ignorecase = true
opt.smartcase = true
opt.showmatch = true

opt.splitright = true
opt.splitbelow = true
opt.clipboard = 'unnamedplus'  -- Системный буфер обмена
opt.fixeol = false  -- дополнение файлов в конце
opt.completeopt = 'menuone,noselect'  -- Автодополнение

