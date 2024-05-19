-- [[ Setting options ]]
-- See `:help vim.opt`
-- NOTE: You can change these options as you wish!
--  For more options, you can see `:help option-list`

-- Show line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Enable mouse mode, can be useful for resizing splits for example!
vim.opt.mouse = 'a'

-- Display long line as one line without wrapping
vim.opt.wrap = false
-- Use same indentation for wrapped text (if wrapping is enabled)
vim.opt.breakindent = true

-- Don't show the mode, since it's already in the status line
vim.opt.showmode = false

-- Keep undo history after quit (~/.local/state/nvim/undo/)
vim.opt.undofile = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Always show sign column to avoid layout shift when at least 1 sign exists
vim.opt.signcolumn = 'yes'

-- Decrease update time
vim.opt.updatetime = 100

-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
vim.opt.timeoutlen = 300

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Preview substitutions live, as you type!
vim.opt.inccommand = 'split'

-- Show which line your cursor is on
vim.opt.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10

-- Show line at 80 chars
vim.opt.colorcolumn = "80"

-- Expand TAB to 2 spaces
-- vim.o.expandtab = true
-- vim.o.tabstop = 2
-- vim.o.shiftwidth = 2
-- vim.o.softtabstop = 2

-- vim: ts=2 sts=2 sw=2 et
