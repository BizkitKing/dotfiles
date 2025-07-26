vim.g.mapleader = " " -- Make the leader key the spacebar
vim.g.localmapleader = "," -- For norg docs mostly
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex) -- In normal mode press the leader key and then cd to go into the netrw explorer
vim.keymap.set("n", "nf", "<Plug>(neorg.dirman.new-note)", {})
