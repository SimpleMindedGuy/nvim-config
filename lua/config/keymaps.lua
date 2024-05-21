-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap.set
local cmd = vim.cmd

keymap("n", "<leader>P<F1>", function()
  cmd("cd %:h")
end, { desc = "Changes current working directory to the currrent buffer's directory", expr = true, silent = false })
