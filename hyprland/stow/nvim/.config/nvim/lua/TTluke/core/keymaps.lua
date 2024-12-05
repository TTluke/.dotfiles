vim.g.mapleader = " " -- set space as leader

local keymap = vim.keymap -- for conciseness

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear searh highlights" })

-- Increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment numbers" })
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement numbers" })
