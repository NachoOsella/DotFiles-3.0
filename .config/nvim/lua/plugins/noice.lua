return {
    "folke/noice.nvim",
    opts = {
        lsp = {
            progress = {
                enabled = false, -- desactiva el mensaje de progreso del LSP
            },
            signature = {
                enabled = false, -- desactiva la firma de funciones flotante
            },
            message = {
                enabled = false, -- desactiva los mensajes generales del LSP
            },
        },
    },
}
