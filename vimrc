function RunWith(command)
	execute "w"
	execute "!clear;time " . a:command . " " . expand("%")
endfunction
set nu
set tabstop=2
autocmd FileType ruby nmap <F5> :call RunWith("ruby")%<cr>

