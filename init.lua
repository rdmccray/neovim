-- set the leader key
vim.g.mapleader = " " -- set leader key to space
vim.g.maplocalleader = " " -- set local leader key to space
-- vim.keymap.set("", "<Space>", "<Nop>", { silent = true, remap = false }) -- disable space

-- tell neovim we have a nerd font installed
vim.g.have_nerd_font = true

-- disable netrw in lieu of nvim-tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- load vim options and key mappings
require("config.options")
require("config.keymaps")

-- load the lazy plugin manager
require("config.lazy")

-- load autocommands
require("config.autocmds")


