function! s:TrimTheFatss()
    execute "normal! mz"
    %s/\s\+$//ge
    execute "normal! 'z"
endfunction

command! TrimTheFats call s:TrimTheFatss()
