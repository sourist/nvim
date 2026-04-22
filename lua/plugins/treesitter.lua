return {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ":TSUpdate",
    opts = {
        ensure_installed = { "python" },
        highlight = {
            enable = true,
        },
          indent = {
            enable = true,
            disable = { "python" },
          },
    }
}
