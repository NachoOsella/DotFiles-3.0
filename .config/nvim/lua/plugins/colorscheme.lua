return {
    -- Agrega el plugin gruvbox-material
    {
        "sainnhe/gruvbox-material",
        priority = 1000, -- Asegura que se cargue antes que otros plugins
        config = function()
            -- Configura las opciones del tema
            vim.g.gruvbox_material_background = "hard" -- Opciones: 'hard', 'medium', 'soft'
            vim.g.gruvbox_material_foreground = "material" -- Opciones: 'material', 'mix', 'original'
            vim.g.gruvbox_material_enable_italic = 1
            vim.g.gruvbox_material_enable_bold = 1
            vim.g.gruvbox_material_transparent_background = 2
            vim.g.gruvbox_material_ui_contrast = "high" -- Opciones: 'low', 'high'
            vim.o.termguicolors = true -- Habilita colores 24 bits

            -- Establece el esquema de colores
            vim.cmd("colorscheme gruvbox-material")
        end,
    },

    -- Configura LazyVim para usar gruvbox-material
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "gruvbox-material",
        },
    },
}
