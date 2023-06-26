local status, cpc = pcall(require, "catppuccin")
if (not status) then return end

cpc.setup({
    integrations = {
        telescope = true,
    },
})

vim.cmd.colorscheme "catppuccin"

vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
