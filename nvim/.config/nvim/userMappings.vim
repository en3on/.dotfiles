nnoremap ]<space> o<ESC>k
nnoremap [<space> O<ESC>j

nnoremap <space>i O<ESC>o

" close folds recursively
nnoremap <leader>zc $v%zC
"    same for entire document
nnoremap <silent><leader>dzc :set foldmethod=syntax<CR>1GVGzC

" use arrows keys for scrolling
nnoremap <Down> <C-e>
nnoremap <Up> <C-y>
nnoremap <Left> <C-u>
nnoremap <Right> <C-d>

" html tag new line
au FileType html :inoremap <leader><CR> <CR><C-o>==<C-o>O

" delimitmate jump out of pair
imap <leader>ff <Plug>delimitMateS-Tab
