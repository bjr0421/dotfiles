call plug#begin(stdpath('data') . '/plugged')

Plug 'ghifarit53/tokyonight-vim'
Plug 'owozsh/amora'

call plug#end()

set termguicolors

"let g:tokyonight_style = 'night' " available: night, storm
"let g:tokyonight_enable_italic = 1

"colorscheme tokyonight
colorscheme amora
