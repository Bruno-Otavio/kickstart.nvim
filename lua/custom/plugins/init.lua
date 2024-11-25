-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
vim.o.shiftwidth = 4
vim.o.tabstop = 4
vim.o.smartindent = true
vim.o.relativenumber = true
vim.o.wrap = false -- Line breaks after windows width change
vim.cmd [[autocmd BufWritePre * lua vim.lsp.buf.format()]]

return {
    { 'nvim-tree/nvim-web-devicons' },
    { 'prisma/vim-prisma', },
    { 'echasnovski/mini.icons',     version = '*' },
}
