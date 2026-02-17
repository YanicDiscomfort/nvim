return {
    'nvim-treesitter/nvim-treesitter',
    lazy = false,
    build = ':TSUpdate',

    config = function()
        require('nvim-treesitter').setup({
            ensure_installed = {
                'lua',
            },
            sync_install = true,
            auto_install = true,
        })
    end
}
