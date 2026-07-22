-- Toggle terminal with Ctrl+\ in normal, insert, and terminal modes
vim.keymap.set("n", "<C-\\>", '<Cmd>execute v:count . "ToggleTerm"<CR>', { desc = "Toggle terminal" })
vim.keymap.set("i", "<C-\\>", '<Cmd>execute v:count . "ToggleTerm"<CR>', { desc = "Toggle terminal" })
vim.keymap.set("t", "<C-\\>", '<Cmd>execute v:count . "ToggleTerm"<CR>', { desc = "Toggle terminal" })
vim.keymap.set("n", "<S-l>", "<cmd>bnext<CR>", { desc = "Next buffer →" })
vim.keymap.set("n", "<S-h>", "<cmd>bprevious<CR>", { desc = "Prev buffer ←" })
