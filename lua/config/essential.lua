local option = vim.opt
local buffer = vim.b
local global = vim.g

-- Option Setting --

option.showmode = false
option.expandtab = true
option.tabstop = 4
option.shiftwidth = 4
option.shiftround = true
option.autoindent = true
option.smartindent = true
option.number = true
option.rnu = true
option.wildmenu = true
option.hlsearch = false
option.ic = false
option.smartcase = false
option.cul = true
option.autoread = true
option.completeopt = {"menu","menuone"}
option.termguicolors = true
option.signcolumn = "yes"
option.title = true
option.swapfile = false
option.backup = false
option.updatetime = 50
option.mouse = "a"
option.undofile = true
option.undodir = vim.fn.expand('$HOME/.local/share/nvim/undo')
option.exrc=true
option.wrap=false
option.splitright=true
option.splitbelow=true
option.cmdheight=2

-- Buffer Settings --

buffer.fileencoding="utf-8"

