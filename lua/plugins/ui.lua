return{
    "folke/tokyonight.nvim",
    dependencies={
        {
            'nvim-lualine/lualine.nvim',
            dependencies = { 'nvim-tree/nvim-web-devicons' },
            config = true
        },






    },
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd[[colorscheme tokyonight-storm]]
    end
}
