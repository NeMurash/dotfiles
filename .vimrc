syntax enable
colorscheme molokai

set cursorline

set tabstop=4
set shiftwidth=4

set autoindent
set smartindent

set number relativenumber
set nu rnu

set scrolloff=2

set mouse=a

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>

vnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR>
