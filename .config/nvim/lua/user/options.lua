vim.opt.clipboard = "unnamedplus"               -- allows neovim to access the system clipboard
vim.opt.smartcase = true                        -- smart case
vim.opt.smartindent = true                      -- make indenting smarter again
vim.opt.number = true
vim.opt.relativenumber = true
-- Match all relevant files from current directory during search:
vim.opt.path:remove "/usr/include"
vim.opt.path:append "**"
vim.opt.wildignorecase = true
vim.opt.wildignore:append "**/node_modules/*"
vim.opt.wildignore:append "**/.git/*"
