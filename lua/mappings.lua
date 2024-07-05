require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map("n", "<Leader>dt", ":DapToggleBreakpoint<CR>")
map("n", "<Leader>dc", ":DapContinue<CR>")
map("n", "<Leader>dx", ":DapTerminate<CR>")
map("n", "<Leader>do", ":DapStepOver<CR>")
