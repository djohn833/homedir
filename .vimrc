syntax on
set number
set ts=4
set shiftwidth=4
set softtabstop=4
set expandtab
set laststatus=2

set statusline=%t
set statusline+=%m
set statusline+=%r
set statusline+=%=
set statusline+=line\ %l,
set statusline+=\ col\ %-8.c
set statusline+=%-23.(byte\ %o%)
set statusline+=\ %P

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

