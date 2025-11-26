" Filename     :mappings.vim
" Author       :Lorenzo E. Christopher <https://gitlab.com/lorenzochristopher>

" Disable Arrow Keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>


" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>

" Use alt + hjkl to resize multi windows view
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

