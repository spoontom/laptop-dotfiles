require("config.lazy")
vim.cmd("set shortmess=I")
vim.keymap.set('n', '<c-n>', ':NvimTreeToggle<CR>')
vim.cmd("colorscheme onedark_dark")
vim.keymap.set('n', '<c-F>', ':NvimTreeOpen<CR>')
vim.keymap.set('n', '<c-T>', ':Telescope find_files<CR>')


