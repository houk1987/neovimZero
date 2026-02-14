return{
    "folke/tokyonight.nvim",
    dependencies={
        -- lualine --
        {
            'nvim-lualine/lualine.nvim',
            dependencies = { 'nvim-tree/nvim-web-devicons' },
            config = true
        },

        -- lualine --
        {
            "nvim-tree/nvim-tree.lua",
            config = function()
                local config = {
                    sort = {
                        sorter = "case_sensitive",
                    },
                    view = {
                        width = 30,
                    },
                    renderer = {
                        group_empty = true,
                    },
                    filters = {
                        dotfiles = true,
                    },
                }
                require("nvim-tree").setup(config)
            end
        },






    },
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd[[colorscheme tokyonight-storm]]
    end
}
