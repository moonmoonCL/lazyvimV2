-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- 保存本地变量
-- This file is automatically loaded by lazyvim.config.init
local Util = require("lazyvim.util")

-- DO NOT USE THIS IN YOU OWN CONFIG!!
-- use `vim.keymap.set` instead
local map = Util.safe_keymap_set
local opt = { noremap = true, silent = true }
map("n", "Q", ":w<CR>", opt)

-- nvimTree
map("n", "<A-e>", ":NvimTreeFindFileToggle<CR>", opt)

-- diffview
-- map("n", "<A-d>o", ":DiffviewOpen<CR>", opt)
-- map("n", "<A-d>c", ":DiffviewClose<CR>", opt)
map("n", "<leader>uz", ":ZenMode<CR>", { desc = "ZenMode" })
map("n", "<leader>qw", ":q<CR>", { desc = ":q" })
