return {
    "startup-nvim/startup.nvim",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-telescope/telescope-file-browser.nvim" 
    },

    config = function()
        require "startup".setup()
    end
}
