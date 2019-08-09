" leader
let mapleader=','

" easymotion
map <Leader> <Plug>(easymotion-prefix)
map / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)

" turn off search highlight
nnoremap \ :nohlsearch<CR>

" open FZF
map <F3> :FZF!<CR>
