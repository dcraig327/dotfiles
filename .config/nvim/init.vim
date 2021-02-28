set tabstop=4
set shiftwidth=4
set softtabstop=0
set noexpandtab

autocmd TextChanged,TextChangedI * silent write

"test


call plug#begin()
	Plug 'wakatime/vim-wakatime'
call plug#end()
