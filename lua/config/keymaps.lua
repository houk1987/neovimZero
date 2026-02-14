-- Global Settings --
local global = vim.g

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

keymap("n","<leader>e","<cmd>NvimTreeToggle<CR>",{silent = true})

