let g:ale_fixers = {
\   '*': ['remove_trailing_lines','trim_whitespace'],
\   'javascript': ['prettier','eslint'],
\   'python': ['black'],
\}

let g:ale_linters = {
\   'python': ['mypy'],
\}

let g:ale_python_black_options = '--line-length 79'
"let g:ale_python_mypy_options = '--config-file ~/.vim/config/mypy.ini'

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

noremap sp :ALEPreviousWrap<CR>
noremap sn :ALENextWrap<CR>
noremap gd :ALEGoToDefinition<CR>
noremap gr :ALEFindReference<CR>
noremap RR :ALECodeAction<CR>
noremap RN :ALERename<CR>
noremap FF :ALEFix<CR>
