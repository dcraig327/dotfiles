set tabstop=4
set shiftwidth=4
set softtabstop=0
set noexpandtab



call plug#begin()
	Plug 'wakatime/vim-wakatime'
call plug#end()

"AutoSave should save readonly buffers
"autocmd TextChanged,TextChangedI * silent write
au TextChanged,TextChangedI <buffer> if &readonly == 0 && filereadable(bufname('%')) | silent write | endif
