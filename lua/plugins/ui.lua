return{
    "folke/tokyonight.nvim",
    dependencies={
        'nvim-lualine/lualine.nvim',
        "nvim-tree/nvim-tree.lua",
        "utilyre/barbecue.nvim",
        'windwp/nvim-autopairs',
        'nvim-tree/nvim-web-devicons',
        "SmiteshP/nvim-navic",
    },
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd[[colorscheme tokyonight-storm]]
        require('lualine').setup({
            options = {
                theme ='tokyonight'
            }
        })
        require("nvim-tree").setup()
        require("barbecue").setup{
            theme ='tokyonight'
        }
        require("nvim-autopairs").setup{}
    end
}
