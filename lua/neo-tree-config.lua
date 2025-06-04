require("neo-tree").setup({
    filesystem = {
        use_libuv_file_watcher = true,
        follow_current_file = true,
    }
})
