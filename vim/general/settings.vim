" Filename     :settings.vim
" Author       :Lorenzo E. Christopher <https://github.com/lorenzo-christopher>

set nocompatible                        "get rid of legacy vi compatibility mode. SET FIRST!
set number                              " Show line numbering.
set ruler              		      	" Show the cursor position all the time.
set title                               " Show info in the windows title.
syntax enable                           " Enables syntax highlighing.
set encoding=utf-8                      " The encoding displayed.
set numberwidth=2                       " Make the number gutter 6 characters wide.
set autoindent                          " Auto-indent the file you are currently editing.
"set cursorcolumn                        " enable cursor column - a visual column highlight.
set cul                                 " Highlight current line.
set nohlsearch                          " Don't continue to highlight searched phrases.
set ignorecase                          " Make searches case-insensitive.
set showmatch                           " Highlight matching[{()}].
set splitright                          " Split vertically to right.
set mouse=a                             " Enable your mouse.
set nobackup                            " Disable backup (This is recommended by coc).
set nowritebackup                       " This is recommended by coc.
set noswapfile                          " Disable swapfile.
set tabstop=2                           " number of visual spaces per TAB.
set softtabstop=2                       " number of spaces when using the tab key in insert mode.	
set shiftwidth=2                        " indent/outdent by 4 columns.
set shiftround                          " always indent/outdent to the nearest tabstop.
set expandtab                           " use spaces instead of tabs.
set nowrap                              " don't wrap text.
set showcmd                             " display incomplete commands.
set fileformat=unix                     " Unix file format.
set fo-=t                               " don't automatically wrap text when typing.
set statusline=%<%f\%h%m%r%=%-20.(line=%l\ \ col=%c%V\ \ totlin=%L%)\ \ \%h%m%r%=%-40(bytval=0x%B,%n%Y%)\%P

















