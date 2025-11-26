" Filename     :plugins.vim
" Author       :Lorenzo E. Christopher <https://gitlab.com/lorenzochristopher>

" auto-install vim-plug (Install vim-plug if not found)
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif


call plug#begin('~/.vim/plugged') " Plugins will be downloaded under the specified directory.

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
" Better Syntax Support
Plug 'sheerun/vim-polyglot'
" Coc (Conquer of Completion)
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Auto pairs for '(' '[' '{'  (Insert or delete brackets, parens, quotes in pair.)
Plug 'jiangmiao/auto-pairs'
" Emmet for nvim
Plug 'mattn/emmet-vim'
" File Explorer
Plug 'preservim/nerdtree'
Plug 'tpope/vim-surround'
Plug 'dracula/vim', { 'as': 'dracula' }
" Lean & mean status/tabline for vim that's light as air.
Plug 'vim-airline/vim-airline'

call plug#end() " List ends here. Plugins become visible to Vim after this call.

" Run PlugInstall if there are missing plugins
if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif


" Emmet enable just for html/css
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall



