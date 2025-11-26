" Filename     :settings.vim
" Author       :Lorenzo E. Christopher <https://github.com/lorenzo-christopher>

set nocompatible                        " get rid of legacy vi compatibility mode. SET FIRST!
let mapleader=","                       " Set leader key
let python_highlight_all=1              " Make your code look pretty
syntax enable                           " Enables syntax highlighing
set nowrap                              " Display long lines as just one line
set encoding=utf-8                      " The encoding displayed
set ruler              		      	    " Show the cursor position all the time
set cmdheight=2                         " More space for displaying messages
set mouse=a                             " Enable your mouse
set number                              " Show line numbering
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set t_Co=256                            " Support 256 colors
set tabstop=2                           " Insert 4 spaces for a tab
set shiftwidth=2                        " Change the number of space characters inserted for indentation
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set smartindent                         " Makes indenting smart
set softtabstop=2                       " number of spaces when using the tab key in insert mode
"set cursorcolumn                        " enable cursor column - a visual column highlight.
set autoindent                          " Good auto indent.
"set laststatus=0                         Always display the status line
set cursorline                          " Enable highlighting of the current line
"set background=dark                      tell vim what the background color looks like
"set noshowmode                           We don't need to see things like -- INSERT -- anymore
set nobackup                            " Disable backup (This is recommended by coc)
set nowritebackup                       " This is recommended by coc
set noswapfile                          " Disable swapfile
set updatetime=300                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set clipboard=unnamedplus               " Copy paste between vim and everything else

set numberwidth=2                       " Make the number gutter 6 characters wide
set nohlsearch                          " Don't continue to highlight searched phrases.
set showmatch                           " Highlight matching[{()}].
set showcmd                             " display incomplete commands
set fileformat=unix                     " Unix file format
set fo-=t                               " don't automatically wrap text when typing         
set title                               " Show info in the windows title

let g:user_emmet_leader_key=","         " Redefine Emmet trigger key (Leader key)






