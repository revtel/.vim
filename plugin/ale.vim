let g:ale_fixers = {
\   '*': ['remove_trailing_lines','trim_whitespace'],
\   'javascript': ['prettier','eslint'],
\   'python': ['autopep8'],
\}

let g:ale_linters = {
\   'python': ['flake8','pylint'],
\}

let g:ale_fix_on_save = 1
let g:ale_sign_column_always = 1
let g:ale_sign_error = '✗'
let g:ale_sign_warning = '⚡'
let g:ale_statusline_format = ['✗ %d', '⚡ %d', '✔ OK']
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_completion_enabled = 0
let g:ale_completion_autoimport = 1
let g:ale_popup_menu_enabled = 1
let g:ale_completion_autoimport = 1



"undercurl setting
let &t_Cs = "\e[4:3m"
let &t_Ce = "\e[4:0m"
hi SpellBad   guisp=red    gui=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE term=underline cterm=undercurl
hi SpellCap   guisp=yellow    gui=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE term=underline cterm=undercurl
hi ALEWarn ctermbg=none cterm=undercurl
hi ALEError ctermbg=none cterm=undercurl

noremap sp <Plug>(ale_previous_wrap)
noremap sn <Plug>(ale_next_wrap)
noremap gd <Plug>(ale_go_to_definition)
noremap gr <Plug>(ale_find_references)
noremap RR <Plug>(ale_code_action)
noremap RN <Plug>(ale_rename)
noremap FF <Plug>(ale_fix)
