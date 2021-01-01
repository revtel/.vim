let g:ale_fixers = {
\   '*': ['remove_trailing_lines','trim_whitespace'],
\   'javascript': ['prettier','eslint'],
\   'python': ['autopep8','remove_trailing_lines','trim_whitespace'],
\}

let g:ale_sign_column_always = 1
let g:ale_fix_on_save = 1
let g:ale_popup_menu_enabled = 1

let g:ale_sign_error = '✗'
let g:ale_sign_warning = '⚡'

let g:ale_statusline_format = ['✗ %d', '⚡ %d', '✔ OK']
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'

"undercurl setting

let &t_Cs = "\e[4:3m"
let &t_Ce = "\e[4:0m"
hi SpellBad   guisp=red    gui=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE term=underline cterm=undercurl ctermul=red
hi SpellCap   guisp=yellow    gui=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE term=underline cterm=undercurl ctermul=yellow
highlight ALEWarn ctermbg=none cterm=undercurl ctermfg=yellow
highlight ALEError ctermbg=none cterm=undercurl ctermfg=red

nmap sp <Plug>(ale_previous_wrap)
nmap sn <Plug>(ale_next_wrap)
