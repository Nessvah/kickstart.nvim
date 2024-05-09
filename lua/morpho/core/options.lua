vim.cmd 'let g:newtrw_liststyle = 3'

local opt = vim.opt

opt.relativenumber = true

-- tabs & identations
opt.tabstop = 2 -- 2 spaces for tabs
opt.shiftwidth = 2 -- 2 spaces for the ident width
opt.expandtab = true -- expand tabs to spaces
opt.autoindent = true -- copy indent from current line when starting a new one

opt.wrap = false

-- search settings
opt.ignorecase = true -- this will ignore case when searching
opt.smartcase = true -- if we include mixed case in the search, this will asume we want case-insesitive

opt.cursorline = true

-- turn on termguicolors for the tokyonight theme colorscheme work
--

opt.termguicolors = true
opt.background = 'dark' -- colorscheme can be light or dark and this will make it dark
opt.signcolumn = 'yes' -- show sign columns so that text doesnt shift

-- backspace
opt.backspace = 'indent,eol,start' -- allow backspace on indent, end of line or insert mode start position

-- clipboard
opt.clipboard:append 'unnamedplus' -- use system clipboard as default register

-- slip windows
opt.splitright = true
opt.splitbelow = true
