local vim = vim or {}
local set = vim.opt
local cmd = vim.cmd

require "plugins/paq"
require "plugins/statusline"

set.tabstop = 2
set.shiftwidth = 2
set.expandtab = false
set.wrap = false

set.cursorline = true
set.cursorcolumn = true

cmd("hi CursorLine cterm=bold ctermbg=0")
cmd("hi CursorColumn ctermbg=0")

function _G.fold_text()
	local leading_space = string.match(vim.fn.getline(vim.v.foldstart), "%s*")
	local line_count = vim.v.foldend - vim.v.foldstart + 1
	return leading_space .. leading_space .. " " .. line_count .. " "
end

set.foldmethod = "indent"
set.foldtext = 'v:lua.fold_text()'
set.fillchars = { eob=" ", fold=" " }
cmd("hi Folded ctermbg=0")
