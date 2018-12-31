set nocompatible              " be iMproved, required
filetype off                  " required
syntax on

execute pathogen#infect()
call pathogen#helptags()

" Colorscheme
colorscheme minimalist

" Generic configuration
set mouse=a
set number

" Plugin-specific configuration
let g:seiya_auto_enable=1

" Aliases

cnoreabbrev fz FZF

autocmd FileType javascript setlocal ts=2 sts=2 sw=2
autocmd BufNewFile,BufRead *.avsc set filetype=json
