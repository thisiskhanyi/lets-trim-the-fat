function! TrimTheFat()
    execute "normal! mz"
    %s/\s\+$//ge
    execute "normal! 'z"
endfunction

command! TrimTheFat call TrimTheFat()
