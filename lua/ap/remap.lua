vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>w", vim.cmd.w)
vim.keymap.set("n", "<leader>so", vim.cmd.so)
vim.keymap.set({"n","t"}, "<leader>x", "<C-w>w")
vim.keymap.set("n", "<C-i>", "gg=G")
vim.keymap.set("n", "<leader>.", "gt")
vim.keymap.set("n", "<leader>,", "gT")
vim.keymap.set("n", "<leader>vs", vim.cmd.vsp)
