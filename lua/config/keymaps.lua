-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Keymaps.lua

-- Mapeamentos para Python
vim.keymap.set("n", "<F5>", ":w<CR>:!python %<CR>", { noremap = true, silent = true, desc = "Rodar Python" })
vim.keymap.set("n", "<leader>rr", ":w<CR>:!python %<CR>", { noremap = true, silent = true, desc = "Rodar Python" })
vim.keymap.set(
  "n",
  "<leader>tp",
  ":w<CR>:!python -m pytest<CR>",
  { noremap = true, silent = true, desc = "Rodar Pytest" }
)
