-- project view
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { desc = "[P]roject [v]iew" })

-- telescope searching
local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "[F]ind [f]ile" })
vim.keymap.set("n", "<leader>fg", builtin.git_files, { desc = "[F]ind [g]it file" })
vim.keymap.set("n", "<leader>ft", builtin.live_grep, { desc = "[F]ind by [t]ext" })
vim.keymap.set("n", "<leader>fb", builtin.buffers, { desc = "[F]ind in [b]uffers" })
vim.keymap.set("n", "<leader>fh", builtin.help_tags, { desc = "[F]ind [h]elp tag" })
