syntax on
set number
set ts=4
set shiftwidth=4
set softtabstop=4
set expandtab
set laststatus=2

highlight LongLine ctermbg=yellow guibg=yellow ctermfg=black guifg=black
match LongLine /^.\{80,}$/

highlight ExtraWhitespace ctermbg=red guibg=red
2match ExtraWhitespace /\s\+$/

