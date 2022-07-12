local vim = vim or {}
local set = vim.o
local cmd = vim.cmd

local function gitbranch()
	return "GIT"
end

set.statusline = ""

cmd "highlight SL1 ctermbg=0 ctermfg=2"
set.statusline = set.statusline .. "%#SL1#"
set.statusline = set.statusline .. " █"

cmd "highlight SL2 cterm=bold ctermbg=2 ctermfg=0"
set.statusline = set.statusline .. "%#SL2#"
set.statusline = set.statusline .. "%f "

cmd "highlight SL3 ctermbg=4 ctermfg=2"
set.statusline = set.statusline .. "%#SL3#"
set.statusline = set.statusline .. " "

cmd "highlight SL4 cterm=bold ctermbg=4 ctermfg=0"
set.statusline = set.statusline .. "%#SL4#"
set.statusline = set.statusline .. "%m"

cmd "highlight SL5 ctermbg=0 ctermfg=4"
set.statusline = set.statusline .. "%#SL5#"
set.statusline = set.statusline .. " "

set.statusline = set.statusline .. "%= %="

cmd "highlight SL6 ctermbg=0 ctermfg=7"
set.statusline = set.statusline .. "%#SL6#"
set.statusline = set.statusline .. " "

cmd "highlight SL7 ctermbg=7 ctermfg=0"
set.statusline = set.statusline .. "%#SL7#"
set.statusline = set.statusline .. " %l  %c "

cmd "highlight SL8 ctermbg=7 ctermfg=0"
set.statusline = set.statusline .. "%#SL8#"
set.statusline = set.statusline .. ""

cmd "highlight SL9 ctermbg=0 ctermfg=0"
set.statusline = set.statusline .. "%#SL9#"
set.statusline = set.statusline .. " "


