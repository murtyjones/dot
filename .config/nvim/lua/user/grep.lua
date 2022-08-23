-- automatically open quickfix list when searching
vim.cmd [[
augroup quickfix
    autocmd!
    autocmd QuickFixCmdPost [^l]* cwindow
    autocmd QuickFixCmdPost l* lwindow
augroup END
]]


-- create a command that can be called to search the current codebase
vim.cmd [[
command -nargs=1 Sch vimgrep /<args>/gj `git ls-files`
]]
