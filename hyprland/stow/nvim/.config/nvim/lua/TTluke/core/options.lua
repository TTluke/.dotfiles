vim.cmd("let g:netrw_liststyle = 3") -- set default file explorer to tree style

local opt = vim.opt

-- Line numbers
opt.relativenumber = true
opt.number = true

-- Tabs & indentation
opt.tabstop = 2 -- 2 spaces instead of tabs
opt.shiftwidth = 2 -- 2 space indent width
opt.expandtab = true --expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

opt.wrap = false -- disable line wrap

-- Search
opt.ignorecase = true -- ignore case when searching 
opt.smartcase = true -- if mixed case is in search, assumes you want case-sensitive

opt.cursorline = true -- shows highlight on the cursor line

-- Colors
opt.termguicolors = true -- enable support for terminal coloring
opt.background = "dark" -- dark color scheme
opt.signcolumn = "yes" -- shos sign column to prevent text shift

opt.backspace = "indent,eol,start" -- allow backspace on indent, eol, or insert mode

opt.clipboard:append("unnamedplus") -- use system clipboard
