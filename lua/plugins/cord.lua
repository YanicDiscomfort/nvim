return {
    'vyfor/cord.nvim',

    config = function()
        require('cord').setup {
            display = {
                theme = 'minecraft'
            },
            idle = {
                enabled = false
            }

        }
    end
}
