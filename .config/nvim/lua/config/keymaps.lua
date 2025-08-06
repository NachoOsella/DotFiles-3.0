-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--
-- toggle copilotChat with <leader>aa
vim.keymap.set("n", "<leader>aa", function()
    if vim.g.copilot_chat_active then
        vim.cmd("CopilotChatClose")
    else
        vim.cmd("CopilotChat")
    end
end, { desc = "Toggle Copilot Chat" })

-- toggler copilotChat with <leader>aa in visual mode
vim.keymap.set("v", "<leader>aa", function()
    if vim.g.copilot_chat_active then
        vim.cmd("CopilotChatClose")
    else
        vim.cmd("CopilotChat")
    end
end, { desc = "Toggle Copilot Chat" })
