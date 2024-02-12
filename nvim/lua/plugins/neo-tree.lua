
return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v1.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons", 
        "MunifTanjim/nui.nvim",
    },
    config = function()
        vim.keymap.set('n', '<C-n>', ':Neotree toggle filesystem reveal left<CR>', {})
    end
}
