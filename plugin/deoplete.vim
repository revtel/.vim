let g:deoplete#enable_at_startup = 1
autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif
call deoplete#custom#option('sources', {
\ '_': ['ale'],
\})
