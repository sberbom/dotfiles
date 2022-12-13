vim.g.mapleader = " "

local keymap = vim.keymap

-- general

keymap.set("i", "jk", "<Esc>", { noremap = true })

keymap.set("n", "<leader>nh", ":nohl<CR>", { noremap = true })

keymap.set("n", "x", '"_x', { noremap = true })

keymap.set("n", "<leader>+", "<C-a>", { noremap = true })
keymap.set("n", "<leader>-", "<C-x>", { noremap = true })

keymap.set("n", "ø", "{", { noremap = true })
keymap.set("n", "æ", "}", { noremap = true })

keymap.set("n", "<leader>q", ":q<CR>", { noremap = true })

-- window management
keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --  go to previous tab

-- plugins

-- vim-maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle!<CR>", { noremap = true })

-- vim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", { noremap = true })
keymap.set("n", "<leader>f", ":NvimTreeFindFile<CR>", { noremap = true })

-- telescope
keymap.set("n", "<leader>ff", ":Telescope find_files<CR>", { noremap = true })
keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>", { noremap = true })
keymap.set("n", "<leader>fb", ":Telescope buffers<CR>", { noremap = true })
keymap.set("n", "<leader>fh", ":Telescope help_tags<CR>", { noremap = true })
