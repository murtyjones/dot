" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
    " Theme
    Plug 'arcticicestudio/nord-vim'

    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    " Collection of common configurations for the Nvim LSP client
    Plug 'neovim/nvim-lspconfig'

    " Instal ALE which does some shit for LSP support
    Plug 'dense-analysis/ale'

    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'

    " Shortcuts for grep nav, ]q and [q
    Plug 'tpope/vim-unimpaired'
    
    " Shortcuts to enable surround things with quotes, asterisks, etc
    Plug 'tpope/vim-surround'
call plug#end()

