return {
    "mason-org/mason.nvim",
    opts = {
        ensure_installed = {
            "stylua", -- Formatter para Lua
            -- "jdtls", -- Java LSP
            "prettier", -- Formatter para JS/TS/etc.
            "clang-format", -- Formatter para Java
            "typescript-language-server", -- TypeScript LSP
        },
    },
}
