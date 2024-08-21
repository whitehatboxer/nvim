local _M = {}

_M[1] = {
    "neovim/nvim-lspconfig",
    opts = {
        servers = {
            pyright = {
                settings = {
                    python = {
                        pythonPath = "/home/kb/local/bin/python",
                    },
                },
            },
        },
    },
}

return _M
