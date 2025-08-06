-- ~/.config/nvim/lua/plugins/conform.lua
return {
    "stevearc/conform.nvim",
    opts = function()
        return {
            default_format_opts = {
                timeout_ms = 3000,
                async = false,
                quiet = false,
                lsp_format = "fallback",
            },
            formatters_by_ft = {
                lua = { "stylua" },
                sh = { "shfmt" },
                java = { "clang-format" },
                js = { "prettier" },
                ts = { "prettier" },
                html = { "prettier" },
                css = { "prettier" },
                json = { "prettier" },
            },
            formatters = {
                injected = { options = { ignore_errors = true } },
            },
        }
    end,
}
