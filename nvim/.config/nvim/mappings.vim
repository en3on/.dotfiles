" leader
let mapleader=','

" easymotion
map <Leader> <Plug>(easymotion-prefix)
map / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)

" deoplete
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"

" open FZF
map <F3> :FZF!<CR>

" turn off search highlight
nnoremap \ :nohlsearch<CR>

" create space around new line
map <Space>i [ ko
