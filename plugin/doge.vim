" ==============================================================================
" Filename: doge.vim
" Maintainer: Kim Koomen <koomen@protonail.com>
" License: MIT
" ==============================================================================

let s:save_cpo = &cpoptions
set cpoptions&vim

if exists('g:loaded_doge')
  finish
endif
let g:loaded_doge = 1

nnoremap <C-d> :call doge#generate()<CR>

let &cpoptions = s:save_cpo
unlet s:save_cpo