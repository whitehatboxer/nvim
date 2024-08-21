local _M = {}

_M[1] = {
    "neovim/nvim-lspconfig",
    opts = {
        servers = {
            clangd = {
                cmd = {
                    "clangd",
                    "--background-index",
                    "--clang-tidy",
                    "--header-insertion=iwyu",
                    "--completion-style=detailed",
                    "--function-arg-placeholders",
                    "--fallback-style=webkit",
                },
            },
        },
    },
}

return _M
