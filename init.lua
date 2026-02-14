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


-- Global Settings --

global.mapleader = " "

local keymap = vim.keymap.set

-- Key Mappings -- 

-- cancle Left Right Up Down -- 
keymap({"n","i"},'<Left>','<Nop>')
keymap({"n","i"},'<Right>','<Nop>')
keymap({"n","i"},'<Up>','<Nop>')
keymap({"n","i"},'<Down>','<Nop>')
keymap({"i"},'jk','<esc>')

-- Alt Tab -- 
keymap("n","<A-Tab>","<cmd>bNext<CR>",{silent = true})

-- close buffer -- 
keymap("n","<leader>bc","<cmd>bd<CR>",{silent = true})

-- write Buffer -- 
keymap("n","<leader>w","<cmd>w<CR>",{silent = true})

-- move line up or down --
keymap("v","J",":m '>+1<CR>gv=gv",{silent = true})
keymap("v","K",":m '<-2<CR>gv=gv",{silent = true})


-- quite vim -- 
keymap("n","<leader>q","<cmd>q<CR>",{silent = true})

-- source  -- 
keymap("n","<leader>l","<cmd>so<CR>",{silent = true})




require "config.plugins"
