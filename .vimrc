set number
set ts=4
set shiftwidth=4
set softtabstop=4
set expandtab
set laststatus=2

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

highlight LongLines ctermbg=yellow guibg=yellow ctermfg=black guibg=black
match LongLines /^.\{80,}/
