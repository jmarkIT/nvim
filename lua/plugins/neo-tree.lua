return {
     {
        "nvim-neo-tree/neo-tree.nvim",
        branch = "v3.x",
        dependencies = {
            "nvim-lua/plenary.nvim",
            "nvim-tree/nvim-web-devicons",
            "MunifTanjim/nui.nvim",
        },
        lazy = false,
        ---@module "neo-tree"
        ---@type neotree.Config?
        opts = {
            -- fill any relevant options neotree
            filesystem = {
                use_libuv_file_watcher = true,
                follow_current_file = true,
            },
        },
    },
}

